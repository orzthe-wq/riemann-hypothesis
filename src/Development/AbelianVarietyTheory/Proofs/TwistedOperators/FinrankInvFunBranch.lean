module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.TensorProduct.Basis
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular
public import Mathlib.LinearAlgebra.PiTensorProduct.Dual
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MinorOrderedEntries
public import Mathlib.RepresentationTheory.Intertwining
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorMvPolynomialProdEquiv
public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.Algebra.Module.Projective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BranchesAlongOfIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsTensorProductChain
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoUnitaryIrrepConjDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryIrrepCompConjIsoDual
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsOfIsoDirectSum, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadColumnWeights, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadRowWeights, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorShuffleEquiv, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockOnePlaceIsoDirectSumPartitions, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoOuterDual, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoTwistDetIrrShift, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunDualTprodEquiv, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterIrrIsoWeylRep, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorFockOnePlaceIsoUnitaryFock, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMapSurjectiveAndKer, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StrictInterlaceGanGrossPrasadBigSmall, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorRepresentationIntertwinerCompat, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinrankInvFunBranch

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsOfIsoDirectSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsOfIsoDirectSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional

theorem contracts_of_iso_directSum (H G I F V : Type) [Monoid H] [Monoid G] [AddCommGroup F] [Module ℂ F]
    [AddCommGroup V] [Module ℂ V] (A B : I → Type) [∀ i, AddCommGroup (A i)] [∀ i, Module ℂ (A i)]
    [∀ i, AddCommGroup (B i)] [∀ i, Module ℂ (B i)] (a : ∀ i, Representation ℂ H (A i))
    (b : ∀ i, Representation ℂ G (B i)) (φ : Representation ℂ (H × G) F) (σ : Representation ℂ H V) (i₀ : I)
    (hφ : Iso (Representation.directSum fun i =>
      Representation.tprod ((a i).comp (MonoidHom.fst H G)) ((b i).comp (MonoidHom.snd H G))) φ)
    (h0 : ∀ i, i ≠ i₀ → invFun ((a i).tprod σ) = ⊥)
    (h1 : Module.finrank ℂ (invFun ((a i₀).tprod σ)) = 1) : Contracts φ σ (b i₀) := by
  classical
  refine Contracts.congr ?_ hφ (Iso.refl σ) (Iso.refl _)
  obtain ⟨⟨ε, hε⟩, hne, hspan⟩ := finrank_eq_one_iff'.1 h1
  have hε0 : ε ≠ 0 := fun h => hne (Subtype.ext h)
  have hεi : ∀ h x v, ε (a i₀ h x ⊗ₜ σ h v) = ε (x ⊗ₜ v) := fun h x v => by
    simpa using mem_invFun.1 hε h (x ⊗ₜ v)
  obtain ⟨z, hz⟩ : ∃ z, ε z = 1 := LinearMap.surjective hε0 1
  let P : (A i₀ ⊗[ℂ] B i₀) ⊗[ℂ] V →ₗ[ℂ] B i₀ :=
    (TensorProduct.lid ℂ (B i₀)).toLinearMap ∘ₗ LinearMap.rTensor (B i₀) ε ∘ₗ
      (TensorProduct.rightComm ℂ (A i₀) (B i₀) V).toLinearMap
  have hP : ∀ x y v, P ((x ⊗ₜ y) ⊗ₜ v) = ε (x ⊗ₜ v) • y := fun x y v => by simp [P]
  let J : ∀ i, B i → A i ⊗[ℂ] V →ₗ[ℂ] (⨁ i, A i ⊗[ℂ] B i) ⊗[ℂ] V := fun i y =>
    LinearMap.rTensor V (DirectSum.lof ℂ I (fun i => A i ⊗[ℂ] B i) i ∘ₗ (TensorProduct.mk ℂ (A i) (B i)).flip y)
  have hJ : ∀ i y x v, J i y (x ⊗ₜ v) = DirectSum.lof ℂ I (fun i => A i ⊗[ℂ] B i) i (x ⊗ₜ y) ⊗ₜ v :=
    fun i y x v => by simp [J]
  let π : (⨁ i, A i ⊗[ℂ] B i) ⊗[ℂ] V →ₗ[ℂ] B i₀ :=
    P ∘ₗ LinearMap.rTensor V (DirectSum.component ℂ I (fun i => A i ⊗[ℂ] B i) i₀)
  have hπ : ∀ f v, π (f ⊗ₜ v) = P (DirectSum.component ℂ I (fun i => A i ⊗[ℂ] B i) i₀ f ⊗ₜ v) :=
    fun f v => by simp [π]
  have hπJ : ∀ y w, π (J i₀ y w) = ε w • y := fun y w => by
    induction w with
    | tmul x v => rw [hJ, hπ, DirectSum.component.lof_self, hP]
    | add s t hs ht => simp only [map_add (f := _), hs, ht, add_smul]
  have hπJ' : ∀ i, i ≠ i₀ → ∀ y x v, π (J i y (x ⊗ₜ v)) = 0 := fun i hi y x v => by
    rw [hJ, hπ, DirectSum.component.of, dite_eq_right hi]; simp
  refine ⟨π, fun y => ⟨J i₀ y z, by rw [hπJ, hz, one_smul]⟩, fun h g f v => ?_, fun l hl => ?_⟩
  · rw [hπ, hπ]
    have e : DirectSum.component ℂ I (fun i => A i ⊗[ℂ] B i) i₀ ((Representation.directSum fun i =>
        Representation.tprod ((a i).comp (MonoidHom.fst H G)) ((b i).comp (MonoidHom.snd H G))) (h, g) f) =
        TensorProduct.map (a i₀ h) (b i₀ g) (DirectSum.component ℂ I (fun i => A i ⊗[ℂ] B i) i₀ f) := rfl
    rw [e]
    generalize DirectSum.component ℂ I (fun i => A i ⊗[ℂ] B i) i₀ f = t
    induction t with
    | tmul x y => rw [TensorProduct.map_tmul, hP, hP, hεi, map_smul]
    | add s t hs ht => simp only [map_add (f := _), TensorProduct.add_tmul, hs, ht]
  · have hinv : ∀ i y, l ∘ₗ J i y ∈ invFun ((a i).tprod σ) := fun i y => mem_invFun.2 fun h w => by
      induction w with
      | tmul x v =>
        have := hl h (DirectSum.lof ℂ I (fun i => A i ⊗[ℂ] B i) i (x ⊗ₜ y)) v
        simpa [hJ] using this
      | add s t hs ht => simp only [map_add (f := _), hs, ht]
    let c : B i₀ →ₗ[ℂ] ℂ := l ∘ₗ LinearMap.rTensor V (DirectSum.lof ℂ I (fun i => A i ⊗[ℂ] B i) i₀) ∘ₗ
      (TensorProduct.rightComm ℂ (A i₀) (B i₀) V).symm.toLinearMap ∘ₗ TensorProduct.mk ℂ _ _ z
    have hc : ∀ y, c y = l (J i₀ y z) := fun y => by
      simp only [c, LinearMap.comp_apply, TensorProduct.mk_apply, LinearEquiv.coe_coe]
      congr 1
      generalize z = w
      induction w with
      | tmul x v => simp [hJ]
      | add s t hs ht => simp only [map_add (f := _), TensorProduct.add_tmul, hs, ht]
    have key : ∀ i y x v, l (J i y (x ⊗ₜ v)) = c (π (J i y (x ⊗ₜ v))) := fun i y x v => by
      by_cases hi : i = i₀
      · subst hi
        obtain ⟨r, hr⟩ := hspan ⟨_, hinv i y⟩
        have hr' : ∀ w, l (J i y w) = r * ε w := fun w => by
          simpa using (congrArg (fun m : invFun ((a i).tprod σ) => m.1 w) hr).symm
        rw [hπJ, map_smul, hc, hr', hr', hz, smul_eq_mul]
        ring
      · have := hinv i y
        rw [h0 i hi, Submodule.mem_bot] at this
        rw [hπJ' i hi, map_zero]
        exact LinearMap.congr_fun this _
    have hl' : l = c ∘ₗ π := by
      refine TensorProduct.ext (DirectSum.linearMap_ext _ fun i => TensorProduct.ext' fun x y => ?_)
      ext v
      simpa [hJ] using key i y x v
    intro x hx
    rw [hl', LinearMap.comp_apply, hx, map_zero]

end GlobalTheory.OneFunctional
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsOfIsoDirectSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadColumnWeights =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadColumnWeights", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional.ColumnWeights

theorem getD_flatMap_append {α : Type} (F : α → List ℚ) (s : ℕ) (hF : ∀ a, (F a).length = s) (t : List ℚ) :
    ∀ (l : List α) (j q : ℕ) (hj : j < l.length), q < s →
      (l.flatMap F ++ t).getD (j * s + q) 0 = (F l[j]).getD q 0 := by
  intro l
  induction l with
  | nil =>
    intro j q hj _
    simp at hj
  | cons a l ih =>
    intro j q hj hq
    cases j with
    | zero =>
      rw [List.flatMap_cons, List.append_assoc, zero_mul, zero_add,
        List.getD_append _ _ _ _ (by rw [hF]; exact hq)]
      rfl
    | succ j =>
      rw [List.flatMap_cons, List.append_assoc,
        List.getD_append_right _ _ _ _ (by rw [hF]; nlinarith), hF]
      have e : (j + 1) * s + q - s = j * s + q := by rw [add_mul]; omega
      rw [e]
      exact ih j q (by simpa using hj) hq

theorem flatMap_sublist {α β : Type} (F G : α → List β) (h : ∀ a, (F a).Sublist (G a)) :
    ∀ l : List α, (l.flatMap F).Sublist (l.flatMap G)
  | [] => by simp
  | a :: l => by
    rw [List.flatMap_cons, List.flatMap_cons]
    exact (h a).append (flatMap_sublist F G h l)

variable {S : Sizes}

theorem small_sublist (Q : Entries S) : Q.smallPar.Sublist Q.orderList := by
  unfold Entries.smallPar Entries.basePar Entries.orderList
  rw [← List.append_assoc]
  refine List.Sublist.append (List.Sublist.append (List.Sublist.cons _ ?_) ?_) (List.Sublist.refl _)
  · exact flatMap_sublist _ _ (fun a => List.sublist_append_left _ _) _
  · rw [List.map_eq_flatMap]
    exact flatMap_sublist _ _ (fun a => by simp) _

theorem small_int (Q : Entries S) : ∀ x ∈ Q.smallPar, ∃ z : ℤ, x = z := by
  intro x hx
  rcases List.mem_append.1 hx with h | h
  · obtain ⟨j, -, h⟩ := List.mem_flatMap.1 h
    exact block_odd (Q.c j) S.s_odd x h
  · exact base_int Q x h

def ent (Q : Entries S) (j : ℕ) : ℤ := ⌊Q.smallPar.getD j 0⌋

theorem ent_cast (Q : Entries S) (j : ℕ) (hj : j < S.nC S.m) : (ent Q j : ℚ) = Q.smallPar.getD j 0 := by
  rw [← length_small Q] at hj
  obtain ⟨z, hz⟩ := small_int Q _ (List.getElem_mem hj)
  rw [ent, List.getD_eq_getElem _ _ hj, hz, Int.floor_intCast]

theorem ent_succ (Q : Entries S) (hQ : Q.Good) (j : ℕ) (hj : j + 1 < S.nC S.m) : ent Q (j + 1) < ent Q j := by
  have h := List.pairwise_iff_getElem.1 (hQ.order.sublist (small_sublist Q)) j (j + 1)
    (by rw [length_small]; omega) (by rw [length_small]; omega) (by omega)
  have h1 := ent_cast Q j (by omega)
  have h2 := ent_cast Q (j + 1) hj
  rw [List.getD_eq_getElem _ _ (by rw [length_small]; omega)] at h1 h2
  rw [← h1, ← h2] at h
  exact_mod_cast h

theorem ent_add (Q : Entries S) (hQ : Q.Good) (j : ℕ) : ∀ d : ℕ, j + d < S.nC S.m → ent Q (j + d) + d ≤ ent Q j := by
  intro d
  induction d with
  | zero => simp
  | succ d ih =>
    intro h
    have h1 := ih (by omega)
    have h2 := ent_succ Q hQ (j + d) (by omega)
    rw [← add_assoc]
    push_cast
    omega

theorem nC_le {i : ℕ} (hi : i ≤ S.m) : S.nC i ≤ S.nC S.m := by
  unfold Sizes.nC
  exact Nat.add_le_add_left (Nat.mul_le_mul_right _ hi) _

def kap (Q : Entries S) (hQ : Q.Good) (i : Fin (S.m + 1)) : DomWeight (S.nC i) where
  w r := -ent Q (S.nC S.m - 1 - r) + (r : ℕ) + 1 - ((S.nC i + 1) / 2 : ℕ)
  anti a b hab := by
    have h1 : S.nC i ≤ S.nC S.m := nC_le (by omega)
    have ha := a.2
    have hb := b.2
    have hab' : (a : ℕ) ≤ b := hab
    have h := ent_add Q hQ (S.nC S.m - 1 - b) (b - a) (by omega)
    have e : S.nC S.m - 1 - b + (b - a) = S.nC S.m - 1 - a := by omega
    rw [e] at h
    simp only
    omega

theorem ent_block (Q : Entries S) (j : Fin S.m) (q a : ℕ) (ha : S.s = 2 * a + 1) (hq : q < S.s) :
    ent Q (j * S.s + q) = Q.c j + a - q := by
  have h := getD_flatMap_append (fun i : Fin S.m => block (Q.c i) S.s) S.s (fun _ => length_block _ _) Q.basePar
    (List.finRange S.m) j q (by simp) hq
  rw [ent, Entries.smallPar, h, List.getD_eq_getElem _ _ (by rw [length_block]; exact hq)]
  simp only [block, List.getElem_map, List.getElem_range, List.getElem_finRange, Fin.cast_mk, Fin.eta]
  have : (Q.c j : ℚ) + ((S.s : ℚ) - 1) / 2 - q = ((Q.c j + a - q : ℤ) : ℚ) := by
    rw [ha]; push_cast; ring
  rw [this, Int.floor_intCast]

theorem ent_base (Q : Entries S) (q : ℕ) : ent Q (S.m * S.s + q) = ⌊Q.basePar.getD q 0⌋ := by
  have hl : ((List.finRange S.m).flatMap fun i => block (Q.c i) S.s).length = S.m * S.s := by
    simp [List.length_flatMap, length_block]
  rw [ent, Entries.smallPar, List.getD_append_right _ _ _ _ (by omega), hl, Nat.add_sub_cancel_left]

theorem hw_odd (p : List ℚ) (a : ℕ) (ha : p.length = 2 * a + 1) (i : ℕ) : hw p i = ⌊p.getD i 0⌋ - a + i := by
  have : p.getD i 0 - (((p.length : ℚ) - 1) / 2 - i) = p.getD i 0 + ((-a + i : ℤ) : ℚ) := by
    rw [ha]; push_cast; ring
  rw [hw, this, Int.floor_add_intCast]; ring

theorem exists_column_weights (S : Sizes) (Q : Entries S) (hQ : Q.Good) :
    ∃ kap : ∀ i : Fin (S.m + 1), DomWeight (S.nC i), (∀ r, (kap 0).dual.w r = hw Q.basePar r) ∧
      (∀ r, (kap (Fin.last _)).dual.w r = hw Q.smallPar r) ∧
      ∀ i : Fin S.m, StepW (Q.c i.rev - ((S.nC i.succ + 1) / 2 : ℕ)) (-Q.c i.rev + ((S.nC i.castSucc + 1) / 2 : ℕ))
        (kap i.castSucc) (kap i.succ) := by
  refine ⟨kap Q hQ, fun r => ?_, fun r => ?_, fun i r => ?_⟩
  · obtain ⟨r, hr⟩ := r
    obtain ⟨a, ha⟩ : Odd (S.nC 0) := odd_nC ⟨0, rfl⟩
    have h0 : S.nC S.m = S.m * S.s + S.nC 0 := by unfold Sizes.nC; omega
    simp only [DomWeight.dual, kap, Fin.val_rev, Fin.val_zero] at hr ⊢
    have e : S.nC S.m - 1 - (S.nC 0 - (r + 1)) = S.m * S.s + r := by omega
    rw [e, ent_base, hw_odd _ a (by rw [length_base, ha])]
    omega
  · obtain ⟨r, hr⟩ := r
    obtain ⟨a, ha⟩ : Odd (S.nC S.m) := odd_nC S.m_even
    simp only [DomWeight.dual, kap, Fin.val_rev, Fin.val_last] at hr ⊢
    have e : S.nC S.m - 1 - (S.nC S.m - (r + 1)) = r := by omega
    rw [e, hw_odd _ a (by rw [length_small, ha]), ent]
    omega
  · obtain ⟨r, hr⟩ := r
    simp only [kap, Fin.val_succ, Fin.val_castSucc] at hr ⊢
    split_ifs with h
    · ring
    · obtain ⟨a, ha⟩ := S.s_odd
      have h1 : S.nC (i + 1) = S.nC i + S.s := by unfold Sizes.nC; ring
      have h2 : S.nC S.m = S.nC (i + 1) + (i.rev : ℕ) * S.s := by
        have : S.m = i + 1 + (i.rev : ℕ) := by rw [Fin.val_rev]; have := i.2; omega
        unfold Sizes.nC
        rw [add_assoc _ ((i + 1) * S.s), ← add_mul, ← this]
      have e : S.nC S.m - 1 - r = (i.rev : ℕ) * S.s + (S.nC (i + 1) - 1 - r) := by omega
      rw [e, ent_block Q i.rev _ a ha (by omega)]
      omega

end GlobalTheory.OneFunctional.ColumnWeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadColumnWeights =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadRowWeights =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadRowWeights", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional.RowWeights

def Follows (f g : List ℚ) : Prop :=
  f.Pairwise (· > ·) → g.Pairwise (· > ·) ∧ (∀ x ∈ g, ∃ l ∈ f, l - 1 / 2 ≤ x) ∧ ∀ x ∈ g, ∃ h ∈ f, x ≤ h - 1 / 2

theorem Follows.append {f g f' g' : List ℚ} (h : Follows f g) (h' : Follows f' g') : Follows (f ++ f') (g ++ g') := by
  intro hp
  rw [List.pairwise_append] at hp
  obtain ⟨p1, p2, p3⟩ := hp
  obtain ⟨a1, a2, a3⟩ := h p1
  obtain ⟨b1, b2, b3⟩ := h' p2
  refine ⟨List.pairwise_append.2 ⟨a1, b1, fun x hx y hy => ?_⟩, fun x hx => ?_, fun x hx => ?_⟩
  · obtain ⟨l, hl, hlx⟩ := a2 x hx
    obtain ⟨u, hu, huy⟩ := b3 y hy
    have := p3 l hl u hu
    linarith
  · rcases List.mem_append.1 hx with hx | hx
    · obtain ⟨l, hl, hlx⟩ := a2 x hx
      exact ⟨l, List.mem_append_left _ hl, hlx⟩
    · obtain ⟨l, hl, hlx⟩ := b2 x hx
      exact ⟨l, List.mem_append_right _ hl, hlx⟩
  · rcases List.mem_append.1 hx with hx | hx
    · obtain ⟨l, hl, hlx⟩ := a3 x hx
      exact ⟨l, List.mem_append_left _ hl, hlx⟩
    · obtain ⟨l, hl, hlx⟩ := b3 x hx
      exact ⟨l, List.mem_append_right _ hl, hlx⟩

theorem Follows.flatMap {α : Type} {f g : α → List ℚ} (h : ∀ i, Follows (f i) (g i)) (L : List α) :
    Follows (L.flatMap f) (L.flatMap g) := by
  induction L with
  | nil => intro _; simp
  | cons a L ih => rw [List.flatMap_cons, List.flatMap_cons]; exact (h a).append ih

theorem mem_block {x y : ℚ} {n : ℕ} : y ∈ block x n ↔ ∃ i : ℕ, i < n ∧ x + ((n : ℚ) - 1) / 2 - i = y := by
  simp [block]

theorem block_pairwise (x : ℚ) (n : ℕ) : (block x n).Pairwise (· > ·) := by
  rw [block, List.pairwise_map]
  refine List.pairwise_lt_range.imp fun {a b} hab => ?_
  have : (a : ℚ) < b := by exact_mod_cast hab
  change _ < _
  linarith

theorem half_le {z w : ℤ} (h : (z : ℚ) + 1 / 2 < w) : (z : ℚ) + 1 / 2 ≤ w - 1 / 2 := by
  have h1 : (z : ℚ) < w := by linarith
  have h2 : z + 1 ≤ w := by exact_mod_cast h1
  have h3 : (z : ℚ) + 1 ≤ w := by exact_mod_cast h2
  linarith

theorem follows_block_append (c : ℤ) {s : ℕ} (hs : Odd s) {a : ℚ} (ha : ∃ z : ℤ, a = z + 1 / 2) :
    Follows (block c s ++ [a]) (block c (s - 1) ++ [a]) := by
  obtain ⟨r, rfl⟩ := hs
  obtain ⟨z, rfl⟩ := ha
  intro hp
  rw [List.pairwise_append] at hp
  have hbot : (z : ℚ) + 1 / 2 < c - r :=
    hp.2.2 _ (mem_block.2 ⟨2 * r, by omega, by push_cast; ring⟩) _ (List.mem_singleton_self _)
  have htop : ((c : ℚ) + r) ∈ block c (2 * r + 1) := mem_block.2 ⟨0, by omega, by push_cast; ring⟩
  have hb : ∀ x ∈ block (c : ℚ) (2 * r + 1 - 1), (c : ℚ) - r ≤ x ∧ x ≤ c + r - 1 / 2 := by
    intro x hx
    obtain ⟨i, hi, rfl⟩ := mem_block.1 hx
    have h1 : ((i + 1 : ℕ) : ℚ) ≤ ((2 * r : ℕ) : ℚ) := by exact_mod_cast (by omega : i + 1 ≤ 2 * r)
    have h2 : (0 : ℚ) ≤ i := by positivity
    rw [Nat.add_sub_cancel]
    push_cast at h1 ⊢
    constructor <;> linarith
  refine ⟨List.pairwise_append.2 ⟨block_pairwise _ _, List.pairwise_singleton _ _, fun x hx y hy => ?_⟩,
    fun x hx => ⟨_, List.mem_append_right _ (List.mem_singleton_self _), ?_⟩,
    fun x hx => ⟨_, List.mem_append_left _ htop, ?_⟩⟩
  · rw [List.mem_singleton.1 hy]
    have := (hb x hx).1
    change _ < _
    linarith
  · rcases List.mem_append.1 hx with hx | hx
    · have := (hb x hx).1
      linarith
    · rw [List.mem_singleton.1 hx]; linarith
  · rcases List.mem_append.1 hx with hx | hx
    · exact (hb x hx).2
    · rw [List.mem_singleton.1 hx]
      have h2 : (0 : ℚ) ≤ r := by positivity
      have := half_le (z := z) (w := c + r) (by push_cast; linarith)
      push_cast at this
      exact this

theorem follows_pair_singleton (v : ℤ) {u : ℚ} (hu : ∃ z : ℤ, u = z + 1 / 2) : Follows [(v : ℚ), u] [u] := by
  obtain ⟨z, rfl⟩ := hu
  intro hp
  have h : (z : ℚ) + 1 / 2 < v := by simpa using hp
  refine ⟨List.pairwise_singleton _ _, fun x hx => ⟨z + 1 / 2, by simp, ?_⟩, fun x hx => ⟨v, by simp, ?_⟩⟩
  · rw [List.mem_singleton.1 hx]; linarith
  · rw [List.mem_singleton.1 hx]; exact half_le h

theorem follows_cons_block_succ (b e : ℤ) {t : ℕ} (ht : Odd t) :
    Follows ((-b : ℚ) :: block (-e) t) (block (-e) (t + 1)) := by
  obtain ⟨r, rfl⟩ := ht
  intro hp
  rw [List.pairwise_cons] at hp
  have htop : (-e + r : ℚ) < -b := hp.1 _ (mem_block.2 ⟨0, by omega, by push_cast; ring⟩)
  have htop' : (-e + r + 1 : ℚ) ≤ -b := by
    have : -e + r + 1 ≤ -b := by exact_mod_cast htop
    exact_mod_cast this
  have hbot : (-e - r : ℚ) ∈ block (-e) (2 * r + 1) := mem_block.2 ⟨2 * r, by omega, by push_cast; ring⟩
  refine ⟨block_pairwise _ _, fun x hx => ⟨_, List.mem_cons_of_mem _ hbot, ?_⟩, fun x hx => ⟨_, List.mem_cons_self, ?_⟩⟩
  · obtain ⟨i, hi, rfl⟩ := mem_block.1 hx
    have h1 : ((i : ℕ) : ℚ) ≤ ((2 * r + 1 : ℕ) : ℚ) := by exact_mod_cast (by omega : i ≤ 2 * r + 1)
    push_cast at h1 ⊢
    linarith
  · obtain ⟨i, hi, rfl⟩ := mem_block.1 hx
    have h2 : (0 : ℚ) ≤ i := by positivity
    push_cast
    linarith

variable {S : Sizes}

theorem bigPar_pairwise (Q : Entries S) (hQ : Q.Good) : Q.bigPar.Pairwise (· > ·) := by
  have h1 := Follows.flatMap (fun i => follows_block_append (Q.c i) S.s_odd (hQ.a_half i.succ)) (List.finRange S.m)
  have h2 := Follows.flatMap (fun i => follows_pair_singleton (Q.v i) (hQ.u_half i)) (List.finRange (S.k - 1))
  have h3 := Follows.flatMap (fun j => follows_cons_block_succ (Q.b j) (Q.e j) S.t_odd) (List.finRange S.m)
  have ho := hQ.order
  rw [Entries.orderList, List.cons_append, List.cons_append, List.pairwise_cons] at ho
  obtain ⟨p1, -, p3⟩ := (h1.append h2).append h3 ho.2
  rw [← List.map_eq_flatMap] at p1 p3
  rw [Entries.bigPar, Entries.psiPar, List.cons_append, List.cons_append, List.pairwise_cons]
  refine ⟨fun x hx => ?_, p1⟩
  obtain ⟨u, hu, hxu⟩ := p3 x hx
  have := ho.1 u hu
  change _ < _
  linarith

theorem hw_big_anti (Q : Entries S) (hQ : Q.Good) {i j : ℕ} (hij : i ≤ j) (hj : j < Q.bigPar.length) :
    hw Q.bigPar j ≤ hw Q.bigPar i := by
  induction j, hij using Nat.le_induction with
  | base => exact le_rfl
  | succ j hij ih =>
    refine le_trans ?_ (ih (by omega))
    have h1 := hw_big Q hQ j (by omega)
    have h2 := hw_big Q hQ (j + 1) hj
    have h3 : Q.bigPar[j] > Q.bigPar[j + 1] :=
      List.pairwise_iff_getElem.1 (bigPar_pairwise Q hQ) j (j + 1) (by omega) hj (by omega)
    have h4 : (hw Q.bigPar (j + 1) : ℚ) < hw Q.bigPar j + 1 := by
      rw [h1, h2]; push_cast; linarith
    have h5 : hw Q.bigPar (j + 1) < hw Q.bigPar j + 1 := by exact_mod_cast h4
    omega

theorem getElem?_flatMap {α β : Type} (f : α → List β) (n : ℕ) (hf : ∀ a, (f a).length = n) (L : List α) (j r : ℕ)
    (hj : j < L.length) (hr : r < n) : (L.flatMap f)[j * n + r]? = (f L[j])[r]? := by
  induction L generalizing j with
  | nil => simp at hj
  | cons a L ih =>
    rw [List.flatMap_cons]
    cases j with
    | zero => rw [List.getElem?_append_left (by rw [hf]; omega)]; simp
    | succ j =>
      rw [List.getElem?_append_right (by rw [hf]; nlinarith), hf,
        show (j + 1) * n + r - n = j * n + r by rw [add_mul]; omega, ih j (by simpa using hj)]
      simp

theorem nR_mono {i j : ℕ} (h : i ≤ j) : S.nR i ≤ S.nR j := by
  unfold Sizes.nR
  have := Nat.mul_le_mul_right (S.t + 1) h
  omega

theorem nR_succ (j : ℕ) : S.nR (j + 1) = S.nR j + (S.t + 1) := by
  unfold Sizes.nR; ring

theorem cast_half (j : ℕ) : ((S.nR j / 2 : ℕ) : ℚ) = (S.nR j : ℚ) / 2 := by
  obtain ⟨r, hr⟩ := even_nR (S := S) j
  rw [hr, show (r + r) / 2 = r by omega]
  push_cast; ring

theorem bigPar_block (Q : Entries S) (j : Fin S.m) (r : ℕ) (hr : r < S.t + 1) (h : S.nR j + r < Q.bigPar.length) :
    Q.bigPar[S.nR j + r] = -Q.e j + (S.t : ℚ) / 2 - r := by
  have h1 : Q.bigPar[S.nR j + r]? = some (-Q.e j + (S.t : ℚ) / 2 - r) := by
    rw [Entries.bigPar, List.getElem?_append_right (by rw [length_psi]; unfold Sizes.nR; omega), length_psi,
      show S.nR j + r - S.nR 0 = j * (S.t + 1) + r by unfold Sizes.nR; omega,
      getElem?_flatMap _ (S.t + 1) (fun a => length_block _ _) _ _ _ (by simp) hr]
    simp [block, hr]
  rw [List.getElem?_eq_getElem h] at h1
  exact Option.some.inj h1

theorem exists_row_weights (S : Sizes) (Q : Entries S) (hQ : Q.Good) :
    ∃ lam : ∀ j : Fin (S.m + 1), DomWeight (S.nR j), (∀ i, (lam 0).w i = hw Q.psiPar i) ∧
      (∀ i, (lam (Fin.last _)).w i = hw Q.bigPar i) ∧
      ∀ j : Fin S.m, StepW (Q.e j - (S.nR j.succ / 2 : ℕ)) (-Q.e j + (S.nR j.castSucc / 2 : ℕ))
        (lam j.castSucc) (lam j.succ) := by
  have hlen : ∀ (j : Fin (S.m + 1)) (i : Fin (S.nR j)), i.1 < Q.bigPar.length := fun j i => by
    rw [length_big]
    exact lt_of_lt_of_le i.2 (nR_mono (Nat.lt_succ_iff.1 j.2))
  refine ⟨fun j => ⟨fun i => hw Q.bigPar i + (S.nR S.m / 2 : ℕ) - (S.nR j / 2 : ℕ), fun i i' hi => ?_⟩,
    fun i => ?_, fun i => ?_, fun j i => ?_⟩
  · have := hw_big_anti Q hQ (i := i) (j := i') hi (hlen j i')
    dsimp only
    omega
  · have hi : i.1 < Q.psiPar.length := by rw [length_psi]; exact i.2
    have h1 := hw_big Q hQ i (hlen 0 i)
    have h2 := hw_psi Q hQ i hi
    have h3 : Q.bigPar[i.1]'(hlen 0 i) = Q.psiPar[i.1] := List.getElem_append_left hi
    rw [h3, length_big] at h1
    rw [length_psi] at h2
    have : ((hw Q.bigPar i + (S.nR S.m / 2 : ℕ) - (S.nR 0 / 2 : ℕ) : ℤ) : ℚ) = hw Q.psiPar i := by
      rw [Int.cast_sub, Int.cast_add, Int.cast_natCast, Int.cast_natCast, cast_half, cast_half, h1, h2]
      ring
    exact_mod_cast this
  · simp
  · dsimp only
    split_ifs with h
    · ring
    · have hi := i.2
      simp only [Fin.val_succ, Fin.val_castSucc, nR_succ] at hi h
      obtain ⟨r, hr⟩ : ∃ r, i.1 = S.nR j + r := ⟨i.1 - S.nR j, by omega⟩
      have h0 := hlen j.succ i
      have h1 := hw_big Q hQ i h0
      have h2 : Q.bigPar[i.1] = -Q.e j + (S.t : ℚ) / 2 - r := by
        rw [← bigPar_block Q j r (by omega) (hr ▸ h0)]
        simp only [hr]
      rw [h2, length_big] at h1
      have : ((hw Q.bigPar i + (S.nR S.m / 2 : ℕ) - (S.nR (j + 1) / 2 : ℕ) : ℤ) : ℚ) =
          ((-Q.e j + (S.nR j / 2 : ℕ) : ℤ) : ℚ) := by
        rw [Int.cast_sub, Int.cast_add, Int.cast_add, Int.cast_natCast, Int.cast_natCast, Int.cast_natCast, cast_half,
          cast_half, cast_half, h1, nR_succ, hr]
        push_cast
        ring
      exact_mod_cast this

end GlobalTheory.OneFunctional.RowWeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadRowWeights =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorShuffleEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorShuffleEquiv", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.TensorProduct.Basis\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem exists_piTensor_shuffle_equiv (ι : Type) [Fintype ι] (F V : ι → Type)
    [∀ τ, AddCommGroup (F τ)] [∀ τ, Module ℂ (F τ)] [∀ τ, AddCommGroup (V τ)]
    [∀ τ, Module ℂ (V τ)] :
    ∃ e : ((⨂[ℂ] τ, F τ) ⊗[ℂ] (⨂[ℂ] τ, V τ)) ≃ₗ[ℂ] (⨂[ℂ] τ, (F τ ⊗[ℂ] V τ)),
      ∀ (f : ∀ τ, F τ) (v : ∀ τ, V τ),
        e (PiTensorProduct.tprod ℂ f ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ v)
          = PiTensorProduct.tprod ℂ (fun τ => f τ ⊗ₜ[ℂ] v τ) := by
  classical

  let bF := fun τ => Module.Basis.ofVectorSpace ℂ (F τ)
  let bV := fun τ => Module.Basis.ofVectorSpace ℂ (V τ)
  let b₁ := (Basis.piTensorProduct bF).tensorProduct (Basis.piTensorProduct bV)
  let b₂ := Basis.piTensorProduct (fun τ => (bF τ).tensorProduct (bV τ))

  let Φ : ((⨂[ℂ] τ, F τ) ⊗[ℂ] (⨂[ℂ] τ, V τ)) →ₗ[ℂ] (⨂[ℂ] τ, (F τ ⊗[ℂ] V τ)) :=
    TensorProduct.lift (PiTensorProduct.map₂ (fun τ => TensorProduct.mk ℂ (F τ) (V τ)))
  have hΦ : ∀ (f : ∀ τ, F τ) (v : ∀ τ, V τ),
      Φ (PiTensorProduct.tprod ℂ f ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ v)
        = PiTensorProduct.tprod ℂ (fun τ => f τ ⊗ₜ[ℂ] v τ) := by
    intro f v
    simp only [Φ, TensorProduct.lift.tmul, PiTensorProduct.map₂_tprod_tprod, TensorProduct.mk_apply]

  let e := b₁.equiv b₂ (Equiv.arrowProdEquivProdArrow ι _ _).symm

  have he : (e : _ →ₗ[ℂ] _) = Φ := by
    refine b₁.ext (fun i => ?_)
    obtain ⟨p, q⟩ := i
    rw [LinearEquiv.coe_coe, Module.Basis.equiv_apply]
    simp only [b₁, b₂, Module.Basis.tensorProduct_apply, Basis.piTensorProduct_apply, hΦ]
    congr 1
    funext τ
    exact Module.Basis.tensorProduct_apply' (bF τ) (bV τ) (p τ, q τ)
  exact ⟨e, fun f v => (LinearMap.congr_fun he _).trans (hΦ f v)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorShuffleEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockOnePlaceIsoDirectSumPartitions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockOnePlaceIsoDirectSumPartitions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional

theorem iso_directSum_fockOne : ∀ (a b : ℕ) (α β : ℤ), Iso (Representation.directSum fun i : GlobalTheory.GLDuality.Part (min a b) => Representation.tprod ((twist (detU a ^ α) ((irr a (GlobalTheory.GLDuality.pad a i)).comp (conjU a))).comp (MonoidHom.fst (U a) (U b))) ((twist (detU b ^ β) (irr b (GlobalTheory.GLDuality.pad b i))).comp (MonoidHom.snd (U a) (U b)))) (fockOne a b α β) := by
  intro a b α β
  obtain ⟨e⟩ := GlobalTheory.GLDuality.nonempty_equiv_polyRep a b
  obtain ⟨e, he⟩ := Iso.of_equiv e
  refine ⟨e, fun p x => ?_⟩
  have key : (Representation.directSum fun i : GlobalTheory.GLDuality.Part (min a b) => Representation.tprod
      ((twist (detU a ^ α) ((irr a (GlobalTheory.GLDuality.pad a i)).comp (conjU a))).comp (MonoidHom.fst (U a) (U b)))
      ((twist (detU b ^ β) (irr b (GlobalTheory.GLDuality.pad b i))).comp (MonoidHom.snd (U a) (U b)))) p x =
      ((((detU a ^ α) p.1 * (detU b ^ β) p.2 : ℂˣ) : ℂ)) •
      (Representation.directSum fun i : GlobalTheory.GLDuality.Part (min a b) =>
        GlobalTheory.GLDuality.pieceRep (MonoidHom.id (GL (Fin a) ℂ)) (MonoidHom.id (GL (Fin b) ℂ)) i)
        (unitaryIncl a (conjU a p.1), unitaryIncl b p.2) x := by
    apply DFinsupp.ext
    intro i
    change TensorProduct.map ((((detU a ^ α) p.1 : ℂˣ) : ℂ) • (irr a (GlobalTheory.GLDuality.pad a i) (conjU a p.1)))
        ((((detU b ^ β) p.2 : ℂˣ) : ℂ) • (irr b (GlobalTheory.GLDuality.pad b i) p.2)) (x i) =
      ((((detU a ^ α) p.1 * (detU b ^ β) p.2 : ℂˣ) : ℂ)) •
        TensorProduct.map (irr a (GlobalTheory.GLDuality.pad a i) (conjU a p.1)) (irr b (GlobalTheory.GLDuality.pad b i) p.2) (x i)
    rw [TensorProduct.map_smul_left, TensorProduct.map_smul_right, smul_smul, Units.val_mul, LinearMap.smul_apply]
  rw [key, map_smul, he]
  rfl

end GlobalTheory.OneFunctional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockOnePlaceIsoDirectSumPartitions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoOuterDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoOuterDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Dual\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional

theorem iso_outer_dual (ι G : Type) [Fintype ι] [Group G] (V : ι → Type) [∀ τ, AddCommGroup (V τ)]
    [∀ τ, Module ℂ (V τ)] [∀ τ, FiniteDimensional ℂ (V τ)] (ρ : ∀ τ, Representation ℂ G (V τ)) :
    Iso (outer ρ).dual (outer fun τ => (ρ τ).dual) := by
  classical
  refine Iso.symm ⟨PiTensorProduct.dualDistribEquiv, fun g t => ?_⟩
  have hD : ∀ s, (PiTensorProduct.dualDistribEquiv (R := ℂ) (M := V)) s = PiTensorProduct.dualDistrib s :=
    fun _ => rfl
  rw [hD, hD]

  suffices h : PiTensorProduct.dualDistrib ∘ₗ (outer fun τ => (ρ τ).dual) g =
      (outer ρ).dual g ∘ₗ (PiTensorProduct.dualDistrib (R := ℂ) (M := V)) by
    exact LinearMap.congr_fun h t
  refine PiTensorProduct.ext (MultilinearMap.ext fun f => ?_)
  refine PiTensorProduct.ext (MultilinearMap.ext fun m => ?_)
  simp [outer_apply, Representation.dual_apply, PiTensorProduct.map_tprod, Pi.inv_apply,
    Module.Dual.transpose_apply, LinearMap.comp_apply]

end GlobalTheory.OneFunctional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoOuterDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoTwistDetIrrShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoTwistDetIrrShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional

private lemma detShift_eq_add_of_weight_shift (n : ℕ) (c : ℤ) (lam lam' : DomWeight n) (h : ∀ i, lam'.w i = lam.w i + c)
    (hn : 0 < n) : lam'.detShift = lam.detShift + c := by
  simp only [DomWeight.detShift, dif_pos hn, h]

private lemma natW_eq_of_weight_shift (n : ℕ) (c : ℤ) (lam lam' : DomWeight n) (h : ∀ i, lam'.w i = lam.w i + c) :
    lam'.natW = lam.natW := by
  funext i
  simp only [DomWeight.natW, detShift_eq_add_of_weight_shift n c lam lam' h (Fin.pos i), h]
  congr 1
  ring

private lemma nablaSq_eq_of_weight_shift (n : ℕ) (c : ℤ) (lam lam' : DomWeight n) (h : ∀ i, lam'.w i = lam.w i + c) :
    nablaSq ℂ n lam' = nablaSq ℂ n lam := by
  simp only [nablaSq, natW_eq_of_weight_shift n c lam lam' h]

private lemma detPow_detShift_of_weight_shift (n : ℕ) (c : ℤ) (lam lam' : DomWeight n) (h : ∀ i, lam'.w i = lam.w i + c) (g : U n) :
    detPow ℂ n (unitaryIncl n g) lam'.detShift =
      ((detU n g ^ c : ℂˣ) : ℂ) * detPow ℂ n (unitaryIncl n g) lam.detShift := by
  have hdet : Matrix.GeneralLinearGroup.det (unitaryIncl n g) = detU n g := by
    ext
    simp [detU, unitaryIncl_coe]
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn
    have h1 : detU 0 g = 1 := by
      ext
      simp [detU]
    simp [h1, DomWeight.detShift, detPow]
  · simp only [detPow, detShift_eq_add_of_weight_shift n c lam lam' h hn, hdet, zpow_add, Units.val_mul]
    ring

theorem iso_twist_det_irr_shift (n : ℕ) (c : ℤ) (lam lam' : DomWeight n) (h : ∀ i, lam'.w i = lam.w i + c) :
    Iso (twist (detU n ^ c) (irr n lam)) (irr n lam') := by
  refine ⟨LinearEquiv.ofEq _ _ (nablaSq_eq_of_weight_shift n c lam lam' h).symm, fun g x => ?_⟩
  apply Subtype.ext
  change ((detU n ^ c) g : ℂ) • (sqRep ℂ n lam (unitaryIncl n g) x : MvPolynomial (Fin n × Fin n) ℂ) =
    (sqRep ℂ n lam' (unitaryIncl n g) (LinearEquiv.ofEq _ _ (nablaSq_eq_of_weight_shift n c lam lam' h).symm x) :
      MvPolynomial (Fin n × Fin n) ℂ)
  have hz : (detU n ^ c) g = detU n g ^ c := rfl
  rw [sqRep_coe, sqRep_coe, hz]
  simp only [sqAct, LinearEquiv.coe_ofEq_apply, detPow_detShift_of_weight_shift n c lam lam' h g, mul_smul]

end GlobalTheory.OneFunctional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoTwistDetIrrShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunDualTprodEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunDualTprodEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MinorOrderedEntries\npublic import Mathlib.RepresentationTheory.Intertwining\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional

theorem nonempty_invFun_dual_tprod_equiv (G V W : Type) [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] [FiniteDimensional ℂ V] (ρ : Representation ℂ G V) (σ : Representation ℂ G W) :
    Nonempty (invFun (ρ.dual.tprod σ) ≃ₗ[ℂ] σ.IntertwiningMap ρ) := by
  let L : σ.IntertwiningMap ρ →ₗ[ℂ] invFun (ρ.dual.tprod σ) :=
    { toFun := fun f => ⟨TensorProduct.lift (LinearMap.lcomp ℂ ℂ f.toLinearMap), fun g x => by
        induction x with
        | tmul ξ w =>
          have h := LinearMap.congr_fun (f.isIntertwining' g) w
          simp only [LinearMap.comp_apply] at h
          simp only [Representation.tprod_apply, TensorProduct.map_tmul, TensorProduct.lift.tmul,
            LinearMap.lcomp_apply, Representation.dual_apply, Module.Dual.transpose_apply, LinearMap.comp_apply, h,
            Representation.inv_self_apply]
        | add a b ha hb => simp only [map_add (f := _), ha, hb]⟩
      map_add' := fun f f' => Subtype.ext (TensorProduct.ext' fun ξ w => by
        change ξ (f.toLinearMap w + f'.toLinearMap w) = ξ (f.toLinearMap w) + ξ (f'.toLinearMap w)
        exact map_add _ _ _)
      map_smul' := fun c f => Subtype.ext (TensorProduct.ext' fun ξ w => by
        change ξ (c • f.toLinearMap w) = c • ξ (f.toLinearMap w)
        exact map_smul _ _ _) }
  have hL : ∀ f ξ w, (L f).1 (ξ ⊗ₜ w) = ξ (f.toLinearMap w) := fun _ _ _ => rfl
  refine ⟨(LinearEquiv.ofBijective L ⟨fun f f' h => ?_, fun l => ?_⟩).symm⟩
  · refine Representation.IntertwiningMap.ext (LinearMap.ext fun w => ?_)
    refine (Module.evalEquiv ℂ V).injective (LinearMap.ext fun ξ => ?_)
    change ξ _ = ξ _
    rw [← hL, ← hL, h]
  · let φ : W →ₗ[ℂ] V := (Module.evalEquiv ℂ V).symm.toLinearMap ∘ₗ (TensorProduct.curry l.1).flip
    have hφ : ∀ (ξ : Module.Dual ℂ V) w, ξ (φ w) = l.1 (ξ ⊗ₜ w) := fun ξ w => by
      simp [φ]
    refine ⟨⟨φ, fun g => LinearMap.ext fun w => ?_⟩, Subtype.ext (TensorProduct.ext' fun ξ w => hφ ξ w)⟩
    refine (Module.evalEquiv ℂ V).injective (LinearMap.ext fun ξ => ?_)
    change ξ (φ (σ g w)) = (ξ ∘ₗ ρ g) (φ w)
    rw [hφ, hφ, ← mem_invFun.1 l.2 g ((ξ ∘ₗ ρ g) ⊗ₜ w), Representation.tprod_apply, TensorProduct.map_tmul]
    congr 2
    ext v
    simp [Module.Dual.transpose_apply]

end GlobalTheory.OneFunctional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunDualTprodEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterIrrIsoWeylRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterIrrIsoWeylRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorMvPolynomialProdEquiv\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Matrix GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional.WeylTensor

theorem span_orbit_eq_top {G V : Type} [Monoid G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    (h : ρ.IsIrreducible) (v : V) (hv : v ≠ 0) : Submodule.span ℂ (Set.range fun g : G => ρ g v) = ⊤ := by
  let W : Subrepresentation ρ :=
    ⟨Submodule.span ℂ (Set.range fun g : G => ρ g v), fun g _ hx => span_orbit_le ρ v g hx⟩
  have hvW : v ∈ W.toSubmodule := Submodule.subset_span ⟨1, by simp⟩
  rcases h.eq_bot_or_eq_top W with hW | hW
  · rw [hW] at hvW
    exact absurd hvW hv
  · exact congrArg Subrepresentation.toSubmodule hW

theorem span_orbit_outer {ι G : Type} [Fintype ι] [Monoid G] {V : ι → Type} [∀ τ, AddCommGroup (V τ)] [∀ τ, Module ℂ (V τ)]
    (ρ : ∀ τ, Representation ℂ G (V τ)) (v : ∀ τ, V τ)
    (h : ∀ τ, Submodule.span ℂ (Set.range fun g : G => ρ τ g (v τ)) = ⊤) :
    Submodule.span ℂ (Set.range fun g : ι → G => outer ρ g (PiTensorProduct.tprod ℂ v)) = ⊤ := by
  classical
  have key : ∀ s : Finset ι, ∀ f : ∀ τ, V τ,
      (∀ τ, τ ∉ s → f τ ∈ Set.range fun g : G => ρ τ g (v τ)) →
        PiTensorProduct.tprod ℂ f ∈
          Submodule.span ℂ (Set.range fun g : ι → G => outer ρ g (PiTensorProduct.tprod ℂ v)) := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro f hf
      choose g hg using fun τ => hf τ (by simp)
      refine Submodule.subset_span ⟨g, ?_⟩
      simp only [outer_apply, PiTensorProduct.map_tprod]
      exact congrArg _ (funext hg)
    | insert a s ha ih =>
      intro f hf
      have hle : Submodule.span ℂ (Set.range fun g : G => ρ a g (v a)) ≤
          (Submodule.span ℂ (Set.range fun g : ι → G => outer ρ g (PiTensorProduct.tprod ℂ v))).comap
            ((PiTensorProduct.tprod ℂ).toLinearMap f a) := by
        rw [Submodule.span_le]
        rintro _ ⟨g, rfl⟩
        refine ih _ fun τ hτ => ?_
        by_cases hτa : τ = a
        · subst hτa
          simp
        · rw [Function.update_of_ne hτa]
          exact hf τ (by simp [hτa, hτ])
      have hfa : f a ∈ Submodule.span ℂ (Set.range fun g : G => ρ a g (v a)) := by
        rw [h a]
        exact Submodule.mem_top
      simpa using hle hfa
  rw [eq_top_iff, ← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
  rintro _ ⟨f, rfl⟩
  exact key Finset.univ f fun τ hτ => absurd (Finset.mem_univ τ) hτ

theorem iso_span_orbit {G V W : Type} [Monoid G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ G V) (σ : Representation ℂ G W) (χ : G →* ℂˣ) (j : V →ₗ[ℂ] W) (hj : Function.Injective j)
    (he : ∀ g x, j (ρ g x) = (χ g : ℂ) • σ g (j x)) (v : V)
    (hv : Submodule.span ℂ (Set.range fun g : G => ρ g v) = ⊤) (w : W) (hw : j v = w) :
    Iso ρ (twist χ (Representation.subrepresentation σ (Submodule.span ℂ (Set.range fun g : G => σ g w))
      (span_orbit_le σ w))) := by
  have hjS : ∀ x, j x ∈ Submodule.span ℂ (Set.range fun g : G => σ g w) := by
    have hle : Submodule.span ℂ (Set.range fun g : G => ρ g v) ≤
        (Submodule.span ℂ (Set.range fun g : G => σ g w)).comap j := by
      rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      show j (ρ g v) ∈ Submodule.span ℂ (Set.range fun g : G => σ g w)
      rw [he, hw]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩)
    intro x
    exact hle (by rw [hv]; exact Submodule.mem_top)
  have hsurj : Submodule.span ℂ (Set.range fun g : G => σ g w) ≤ LinearMap.range j := by
    rw [Submodule.span_le]
    rintro _ ⟨g, rfl⟩
    refine LinearMap.mem_range.2 ⟨((χ g)⁻¹ : ℂˣ) • ρ g v, ?_⟩
    rw [Units.smul_def, map_smul, he, hw, smul_smul, Units.inv_mul, one_smul]
  let e : V ≃ₗ[ℂ] Submodule.span ℂ (Set.range fun g : G => σ g w) :=
    LinearEquiv.ofBijective (j.codRestrict _ hjS)
      ⟨fun x y hxy => hj (congrArg Subtype.val hxy), fun y => by
        obtain ⟨x, hx⟩ := LinearMap.mem_range.1 (hsurj y.2)
        exact ⟨x, Subtype.ext hx⟩⟩
  refine ⟨e, fun g x => Subtype.ext ?_⟩
  change j (ρ g x) = (χ g : ℂ) • σ g (j x)
  exact he g x

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem leftRep_prod (n : ℕ) (g : UG ι n) (f : ι → MvPolynomial (Fin n × Fin n) ℂ) :
    leftRep n g (∏ τ, rename (Prod.mk τ) (f τ)) =
      ∏ τ, rename (Prod.mk τ) (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (g τ).1ᵀ (f τ)) := by
  simp only [leftRep, linSub, homMat, MonoidHom.coe_comp, MonoidHom.coe_mk, OneHom.coe_mk, Function.comp_apply,
    MonoidHom.inr_apply, AlgHom.toLinearMap_apply, map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  generalize f τ = q
  induction q using MvPolynomial.induction_on with
  | C a => simp [Formalism.GradedWeylDivisibility.rowAct]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p i hp =>
    simp only [map_mul, hp]
    congr 1
    simp [Formalism.GradedWeylDivisibility.rowAct, Fintype.sum_prod_type, Matrix.kroneckerMap_apply, Matrix.one_apply, Matrix.transpose_apply,
      mul_ite, ite_mul, apply_ite C, Finset.sum_ite_eq']

theorem hwVec_eq (n : ℕ) (hn : 0 < n) (lam : ι → ℕ → ℤ) (μ : ι → DomWeight n) (h : ∀ τ (i : Fin n), (μ τ).w i = lam τ i) :
    hwVec n lam = ∏ τ, rename (Prod.mk τ) (extremal ℂ n (μ τ)) := by
  unfold hwVec
  refine Finset.prod_congr rfl fun τ _ => ?_
  have hd : (μ τ).detShift = lam τ (n - 1) := by
    rw [DomWeight.detShift, dite_eq_left hn]
    exact h τ ⟨n - 1, by omega⟩
  have hnat : ∀ i : Fin n, ((μ τ).natW i : ℤ) = lam τ i - lam τ (n - 1) := by
    intro i
    have hle : (μ τ).w ⟨n - 1, by omega⟩ ≤ (μ τ).w i :=
      (μ τ).anti (Fin.le_iff_val_le_val.2 (by simp only [Fin.val_mk]; omega))
    rw [DomWeight.natW, Int.toNat_of_nonneg (by rw [hd]; have := h τ ⟨n - 1, by omega⟩; simp only [Fin.val_mk] at this; omega), hd, h τ i]
  have hmin : ∀ (s : Fin n) (h1 : s.val + 1 ≤ n) (h2 : s.val + 1 ≤ n),
      rename (Prod.mk τ) (Formalism.GradedWeylDivisibility.lpMinor ℂ (s.val + 1) h1 h2) = minor n τ s := by
    intro s h1 h2
    rw [Formalism.GradedWeylDivisibility.lpMinor, minor, AlgHom.map_det]
    congr 1
    ext p q
    simp [rename_X]
  simp only [extremal, Formalism.GradedWeylDivisibility.hw, map_prod, map_pow, hmin]
  rw [Finset.prod_filter]
  refine Finset.prod_congr rfl fun s _ => ?_
  split_ifs with hs
  · congr 1
    have ha := hnat s
    have hb := hnat ⟨s.val + 1, hs⟩
    simp only at hb
    have hst := (μ τ).anti (show s ≤ ⟨s.val + 1, hs⟩ from Fin.le_iff_val_le_val.2 (by simp))
    rw [h, h] at hst
    simp only at hst
    have hc : (((lam τ s - lam τ (s + 1)).toNat : ℕ) : ℤ) = lam τ s - lam τ (s + 1) :=
      Int.toNat_of_nonneg (by omega)
    rw [Formalism.GradedWeylDivisibility.nuNext, dite_eq_left hs]
    omega
  · have ha := hnat s
    have hs' : (s : ℕ) = n - 1 := by omega
    rw [hs'] at ha
    have h0 : (μ τ).natW s = 0 := by omega
    rw [Formalism.GradedWeylDivisibility.nuNext, h0, Nat.zero_sub, pow_zero]

private theorem extremal_mem_nablaSq (n : ℕ) (μ : DomWeight n) : extremal ℂ n μ ∈ nablaSq ℂ n μ :=
  Formalism.GradedWeylDivisibility.hwMem ℂ n n le_rfl μ.natW (_root_.Formalism.L2.Col.natW_anti μ)

private theorem extremal_ne_zero_twisted_operators (n : ℕ) (μ : DomWeight n) : extremal ℂ n μ ≠ 0 :=
  Formalism.GradedWeylDivisibility.hwNe ℂ n n le_rfl μ.natW

private theorem coe_irr_apply_eq_detU_pow_smul_act (n : ℕ) (μ : DomWeight n) (u : U n) (x : nablaSq ℂ n μ) :
    ((irr n μ u x : nablaSq ℂ n μ) : MvPolynomial (Fin n × Fin n) ℂ) =
      ((detU n u ^ μ.detShift : ℂˣ) : ℂ) • Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) u.1ᵀ (x : MvPolynomial (Fin n × Fin n) ℂ) := by
  have hd : Matrix.GeneralLinearGroup.det (unitaryIncl n u) = detU n u := Units.ext (by simp [detU])
  simp only [irr, smallRep, MonoidHom.coe_comp, Function.comp_apply, sqRep_coe, sqAct, detPow, hd, unitaryIncl_coe]

private theorem span_irr_orbit_extremal_eq_univ (n : ℕ) (μ : DomWeight n) :
    Submodule.span ℂ (Set.range fun g : U n => irr n μ g ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩) = ⊤ := by
  let a : GlobalTheory.GLDuality.Part n := ⟨μ.natW, _root_.Formalism.L2.Col.natW_anti μ⟩
  have hirr := (GlobalTheory.GLDuality.irreducibleDistinct_unitary (m := n) (n := n) le_rfl).1 a
  have h1 : ∀ k : Fin n, (GlobalTheory.GLDuality.pad n a).w k = μ.natW k := fun k => GlobalTheory.GLDuality.pad_w_of_lt a k k.2
  have hpad0 : (GlobalTheory.GLDuality.pad n a).detShift = 0 := by
    rw [DomWeight.detShift]
    split_ifs with hn
    · rw [h1, DomWeight.natW, DomWeight.detShift, dite_eq_left hn, sub_self]
      rfl
    · rfl
  have hPQ : nablaSq ℂ n (GlobalTheory.GLDuality.pad n a) = nablaSq ℂ n μ := by
    unfold nablaSq
    congr 1
    funext i
    rw [DomWeight.natW, hpad0, sub_zero, h1]
    simp
  let E := LinearEquiv.ofEq _ _ hPQ
  have hx0 : E.symm ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩ ≠ 0 := by
    intro h0
    apply extremal_ne_zero_twisted_operators n μ
    have := congrArg (fun y => ((E y : nablaSq ℂ n μ) : MvPolynomial (Fin n × Fin n) ℂ)) h0
    simpa using this
  have htop := span_orbit_eq_top _ hirr _ hx0
  have hle : Submodule.span ℂ (Set.range fun g : U n =>
      smallRep (unitaryIncl n) (GlobalTheory.GLDuality.pad n a) g (E.symm ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩)) ≤
      (Submodule.span ℂ (Set.range fun g : U n => irr n μ g ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩)).comap
        E.toLinearMap := by
    rw [Submodule.span_le]
    rintro _ ⟨g, rfl⟩
    have hmem : irr n μ g ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩ ∈
        Submodule.span ℂ (Set.range fun g : U n => irr n μ g ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩) :=
      Submodule.subset_span ⟨g, rfl⟩
    have heq : E (smallRep (unitaryIncl n) (GlobalTheory.GLDuality.pad n a) g (E.symm ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩)) =
        ((detU n g ^ μ.detShift)⁻¹ : ℂˣ) • irr n μ g ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩ := by
      apply Subtype.ext
      have hd : Matrix.GeneralLinearGroup.det (unitaryIncl n g) = detU n g := Units.ext (by simp [detU])
      rw [Units.smul_def, Submodule.coe_smul, coe_irr_apply_eq_detU_pow_smul_act, smul_smul, Units.inv_mul, one_smul]
      simp [E, smallRep, sqRep_coe, sqAct, detPow, hpad0, unitaryIncl_coe]
    simp only [SetLike.mem_coe, Submodule.mem_comap, LinearEquiv.coe_coe]
    rw [heq]
    exact Submodule.smul_of_tower_mem _ _ hmem
  rw [eq_top_iff]
  intro q _
  have hq : E.symm q ∈ Submodule.span ℂ (Set.range fun g : U n =>
      smallRep (unitaryIncl n) (GlobalTheory.GLDuality.pad n a) g (E.symm ⟨extremal ℂ n μ, extremal_mem_nablaSq n μ⟩)) := by
    rw [htop]
    exact Submodule.mem_top
  simpa using hle hq

theorem outer_irr_iso_weylRep (ι : Type) [Fintype ι] [DecidableEq ι] (n : ℕ) (hn : 0 < n) (lam : ι → ℕ → ℤ)
    (μ : ι → DomWeight n) (h : ∀ τ (i : Fin n), (μ τ).w i = lam τ i) :
    Iso (outer fun τ => irr n (μ τ)) (weylRep n lam) := by
  obtain ⟨e, he⟩ := _root_.GlobalTheory.PolyTensor.exists_piTensor_equiv ι (Fin n × Fin n)
  let j : (⨂[ℂ] τ, nablaSq ℂ n (μ τ)) →ₗ[ℂ] Pol ι n n :=
    e.toLinearMap ∘ₗ PiTensorProduct.map fun τ => (nablaSq ℂ n (μ τ)).subtype
  have hjt : ∀ f : ∀ τ, nablaSq ℂ n (μ τ), j (PiTensorProduct.tprod ℂ f) =
      ∏ τ, rename (Prod.mk τ) (f τ : MvPolynomial (Fin n × Fin n) ℂ) := by
    intro f
    simp only [j, LinearMap.coe_comp, Function.comp_apply, PiTensorProduct.map_tprod, LinearEquiv.coe_coe, he,
      Submodule.coe_subtype]
  have hj : Function.Injective j := by
    have hl : ∀ τ, ∃ r : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] nablaSq ℂ n (μ τ),
        r ∘ₗ (nablaSq ℂ n (μ τ)).subtype = LinearMap.id :=
      fun τ => LinearMap.exists_leftInverse_of_injective _ (Submodule.ker_subtype _)
    choose r hr using hl
    have hm : PiTensorProduct.map r ∘ₗ (PiTensorProduct.map fun τ => (nablaSq ℂ n (μ τ)).subtype) = LinearMap.id := by
      rw [← PiTensorProduct.map_comp]
      simp only [hr]
      exact PiTensorProduct.map_id
    intro x y hxy
    have h1 : PiTensorProduct.map (fun τ => (nablaSq ℂ n (μ τ)).subtype) x =
        PiTensorProduct.map (fun τ => (nablaSq ℂ n (μ τ)).subtype) y := e.injective hxy
    have h2 := LinearMap.congr_fun hm x
    have h3 := LinearMap.congr_fun hm y
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at h2 h3
    rw [← h2, ← h3, h1]
  have hds : ∀ τ, (μ τ).detShift = lam τ (n - 1) := by
    intro τ
    rw [DomWeight.detShift, dite_eq_left hn]
    exact h τ ⟨n - 1, by omega⟩
  have htp : ∀ (g : UG ι n) (f : ∀ τ, nablaSq ℂ n (μ τ)),
      j (outer (fun τ => irr n (μ τ)) g (PiTensorProduct.tprod ℂ f)) =
        (detChar n (fun τ => lam τ (n - 1)) g : ℂ) • leftRep n g (j (PiTensorProduct.tprod ℂ f)) := by
    intro g f
    rw [outer_apply, PiTensorProduct.map_tprod, hjt, hjt, leftRep_prod]
    simp only [coe_irr_apply_eq_detU_pow_smul_act, hds, MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.rename_C,
      Finset.prod_mul_distrib]
    congr 1
    rw [← map_prod]
    congr 1
    simp [detChar]
  have hequiv : ∀ g x, j (outer (fun τ => irr n (μ τ)) g x) =
      (detChar n (fun τ => lam τ (n - 1)) g : ℂ) • leftRep n g (j x) := by
    intro g x
    induction x using PiTensorProduct.induction_on with
    | smul_tprod c f => rw [map_smul, map_smul, map_smul, map_smul, htp, smul_comm]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), map_add (f := _), smul_add]
  have hv := span_orbit_outer (fun τ => irr n (μ τ))
    (fun τ => (⟨extremal ℂ n (μ τ), extremal_mem_nablaSq n (μ τ)⟩ : nablaSq ℂ n (μ τ))) (fun τ => span_irr_orbit_extremal_eq_univ n (μ τ))
  have hw : j (PiTensorProduct.tprod ℂ
      (fun τ => (⟨extremal ℂ n (μ τ), extremal_mem_nablaSq n (μ τ)⟩ : nablaSq ℂ n (μ τ)))) = hwVec n lam := by
    rw [hjt]
    exact (hwVec_eq n hn lam μ h).symm
  exact iso_span_orbit _ (leftRep n) (detChar n fun τ => lam τ (n - 1)) j hj hequiv _ hv _ hw

end GlobalTheory.OneFunctional.WeylTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterIrrIsoWeylRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorFockOnePlaceIsoUnitaryFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorFockOnePlaceIsoUnitaryFock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorMvPolynomialProdEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum Kronecker Matrix

namespace GlobalTheory.OneFunctional.FockTensor

theorem linSub_prod {ι σ : Type} [Fintype ι] [DecidableEq ι] [Fintype σ] [DecidableEq σ] (M : ι → Matrix σ σ ℂ)
    (f : ι → MvPolynomial (ι × σ) ℂ) : linSub M (∏ τ, f τ) = ∏ τ, linSub M (f τ) := by
  simp only [linSub, MonoidHom.coe_mk, OneHom.coe_mk, AlgHom.toLinearMap_apply, map_prod]

theorem linSub_rename {ι σ : Type} [Fintype ι] [DecidableEq ι] [Fintype σ] [DecidableEq σ] (M : ι → Matrix σ σ ℂ)
    (τ : ι) (f : MvPolynomial σ ℂ) :
    linSub M (rename (Prod.mk τ) f) = rename (Prod.mk τ) (Formalism.GradedWeylDivisibility.sub (M τ)ᵀ f) := by
  unfold Formalism.GradedWeylDivisibility.sub
  simp only [linSub, MonoidHom.coe_mk, OneHom.coe_mk, AlgHom.toLinearMap_apply, aeval_rename]
  rw [← AlgHom.comp_apply, MvPolynomial.comp_aeval]
  congr 1
  congr 1
  funext i

  simp [Function.comp_apply, map_sum, Matrix.transpose_apply]

theorem fockOne_apply (a b : ℕ) (α β : ℤ) (h : U a) (g : U b) (f : MvPolynomial (Fin b × Fin a) ℂ) :
    fockOne a b α β (h, g) f =
      ((detU a h ^ α * detU b g ^ β : ℂˣ) : ℂ) • Formalism.GradedWeylDivisibility.sub (g.1 ⊗ₖ (star h.1)ᵀ)ᵀ f := rfl

theorem fock_apply {ι : Type} [Fintype ι] [DecidableEq ι] (a b : ℕ) (α β : ι → ℤ) (h : UG ι a) (g : UG ι b)
    (f : Pol ι a b) :
    fock a b α β (h, g) f =
      (((∏ τ, detU a (h τ) ^ α τ) * ∏ τ, detU b (g τ) ^ β τ : ℂˣ) : ℂ) •
        linSub (fun τ => (g τ).1 ⊗ₖ (star (h τ).1)ᵀ) f := rfl

theorem outer₂_fockOne_iso : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (a b : ℕ) (α β : ι → ℤ),
    Iso (outer₂ fun τ => fockOne a b (α τ) (β τ)) (fock a b α β) := by
  intro ι _ _ a b α β
  obtain ⟨e, he⟩ := GlobalTheory.PolyTensor.exists_piTensor_equiv ι (Fin b × Fin a)
  refine ⟨e, ?_⟩
  rintro ⟨h, g⟩ x
  have key : e.toLinearMap ∘ₗ outer₂ (fun τ => fockOne a b (α τ) (β τ)) (h, g) =
      fock a b α β (h, g) ∘ₗ e.toLinearMap := by
    apply PiTensorProduct.ext
    apply MultilinearMap.ext
    intro f
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe,
      outer₂_apply, PiTensorProduct.map_tprod, he, fockOne_apply, fock_apply, linSub_prod, linSub_rename]
    simp only [map_smul]
    simp only [Algebra.smul_def, Finset.prod_mul_distrib, ← map_prod, Units.coe_prod, Units.val_mul]
  exact LinearMap.congr_fun key x

end GlobalTheory.OneFunctional.FockTensor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorFockOnePlaceIsoUnitaryFock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMapSurjectiveAndKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMapSurjectiveAndKer", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MinorOrderedEntries\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\npublic import Mathlib.Algebra.Module.Projective\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.TensorKernel

theorem piTensor_map_surjective_and_ker :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (A B : ι → Type) [∀ τ, AddCommGroup (A τ)] [∀ τ, Module ℂ (A τ)] [∀ τ, AddCommGroup (B τ)] [∀ τ, Module ℂ (B τ)] (π : ∀ τ, A τ →ₗ[ℂ] B τ), (∀ τ, Function.Surjective (π τ)) → Function.Surjective (PiTensorProduct.map π) ∧ ∀ l : Module.Dual ℂ (⨂[ℂ] τ, A τ), (∀ (τ : ι) (x : ∀ σ, A σ), π τ (x τ) = 0 → l (PiTensorProduct.tprod ℂ x) = 0) → ∀ z, PiTensorProduct.map π z = 0 → l z = 0 := by
  intro ι _ _ A B _ _ _ _ π hπ

  have hsec : ∀ τ, ∃ g : B τ →ₗ[ℂ] A τ, π τ ∘ₗ g = LinearMap.id := fun τ =>
    (π τ).exists_rightInverse_of_surjective (LinearMap.range_eq_top.mpr (hπ τ))
  choose s hs using hsec
  have hπs : ∀ τ b, π τ (s τ b) = b := fun τ b => by
    simpa using LinearMap.congr_fun (hs τ) b

  have back : ∀ b, PiTensorProduct.map π (PiTensorProduct.map s b) = b := by
    intro b
    induction b using PiTensorProduct.induction_on with
    | smul_tprod r f => simp [PiTensorProduct.map_tprod, hπs]
    | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq]
  refine ⟨fun b => ⟨_, back b⟩, ?_⟩
  intro l hl

  have key : ∀ x : ∀ σ, A σ, l (PiTensorProduct.tprod ℂ x) =
      l (PiTensorProduct.tprod ℂ (fun σ => s σ (π σ (x σ)))) := by
    intro x
    have step : ∀ S : Finset ι, l (PiTensorProduct.tprod ℂ x) =
        l (PiTensorProduct.tprod ℂ (fun σ => if σ ∈ S then s σ (π σ (x σ)) else x σ)) := by
      intro S
      induction S using Finset.induction_on with
      | empty => simp
      | insert a S ha ih =>
        rw [ih]
        have h1 : (fun σ => if σ ∈ S then s σ (π σ (x σ)) else x σ) =
            Function.update (fun σ => if σ ∈ S then s σ (π σ (x σ)) else x σ) a (x a) := by
          funext σ
          by_cases h : σ = a
          · subst h; simp [ha]
          · rw [Function.update_of_ne h]
        have h2 : (fun σ => if σ ∈ insert a S then s σ (π σ (x σ)) else x σ) =
            Function.update (fun σ => if σ ∈ S then s σ (π σ (x σ)) else x σ) a
              (s a (π a (x a))) := by
          funext σ
          by_cases h : σ = a
          · subst h; simp
          · rw [Function.update_of_ne h]; simp [Finset.mem_insert, h]
        have h4 := hl a (Function.update (fun σ => if σ ∈ S then s σ (π σ (x σ)) else x σ) a
          (x a - s a (π a (x a)))) (by simp [hπs])
        rw [MultilinearMap.map_update_sub, map_sub, sub_eq_zero, ← h1] at h4
        rw [h2, h4]
    simpa using step Finset.univ
  have hall : ∀ z, l z = l (PiTensorProduct.map s (PiTensorProduct.map π z)) := by
    intro z
    induction z using PiTensorProduct.induction_on with
    | smul_tprod r f => simp [PiTensorProduct.map_tprod, key f]
    | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), ← hp, ← hq]
  intro z hz
  rw [hall z, hz, map_zero, map_zero]

end GlobalTheory.TensorKernel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMapSurjectiveAndKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StrictInterlaceGanGrossPrasadBigSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StrictInterlaceGanGrossPrasadBigSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MinorOrderedEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries

namespace GlobalTheory.StrictInterlace

inductive Alt : ℚ → List ℚ → List ℚ → ℚ → Prop
  | nil (x : ℚ) : Alt x [] [] x
  | cons {x s b y : ℚ} {sm bg : List ℚ} : x > s → s > b → Alt b sm bg y → Alt x (s :: sm) (b :: bg) y

theorem Alt.append {x y z : ℚ} {s b s' b' : List ℚ} (h : Alt x s b y) (h' : Alt y s' b' z) :
    Alt x (s ++ s') (b ++ b') z := by
  induction h with
  | nil x => simpa using h'
  | cons h1 h2 _ ih => exact Alt.cons h1 h2 (ih h')

theorem Alt.interlace {x y : ℚ} {s b : List ℚ} (h : Alt x s b y) : Interlace (x :: b) s := by
  induction h with
  | nil x => exact ⟨rfl, fun i h => absurd h (by simp)⟩
  | cons h1 h2 _ ih =>
    refine ⟨by simpa using ih.1, fun i h h' => ?_⟩
    cases i with
    | zero => exact ⟨h1, h2⟩
    | succ i => exact ih.2 i (by simpa using h) (by simpa using h')

def Above (x : ℚ) (L : List ℚ) : Prop := ∀ z : ℤ, (z : ℚ) ∈ L → x > z

theorem alt_flatMap {ι : Type} (f g h : ι → List ℚ)
    (seg : ∀ i x L, (f i ++ L).Pairwise (· > ·) → Above x (f i ++ L) → ∃ y, Alt x (g i) (h i) y ∧ Above y L)
    (l : List ι) (L : List ℚ) : ∀ x, (l.flatMap f ++ L).Pairwise (· > ·) → Above x (l.flatMap f ++ L) →
      ∃ y, Alt x (l.flatMap g) (l.flatMap h) y ∧ Above y L := by
  induction l with
  | nil => intro x _ hx; exact ⟨x, Alt.nil x, by simpa using hx⟩
  | cons i l ih =>
    intro x hp hx
    rw [List.flatMap_cons, List.append_assoc] at hp hx
    obtain ⟨y, h1, h2⟩ := seg i x _ hp hx
    obtain ⟨z, h3, h4⟩ := ih y (List.pairwise_append.1 hp).2.1 h2
    exact ⟨z, by simpa only [List.flatMap_cons] using h1.append h3, h4⟩

theorem block_succ (c : ℚ) (n : ℕ) : block c (n + 1) = (c + n / 2) :: block (c - 1 / 2) n := by
  simp only [block, List.range_succ_eq_map, List.map_cons, List.map_map]
  congr 1
  · push_cast; ring
  · refine List.map_congr_left fun i _ => ?_
    simp only [Function.comp]
    push_cast; ring

theorem mem_block (c : ℚ) {n i : ℕ} (hi : i < n) {x : ℚ} (hx : x = c + ((n : ℚ) - 1) / 2 - i) : x ∈ block c n :=
  List.mem_map.2 ⟨i, List.mem_range.2 hi, hx.symm⟩

theorem alt_block_upper (n : ℕ) (a : ℚ) : ∀ c x : ℚ, x > c + n / 2 → c - n / 2 > a →
    Alt x (block c (n + 1)) (block c n ++ [a]) a := by
  induction n with
  | zero =>
    intro c x h1 h2
    rw [block_succ]
    exact Alt.cons h1 (by simpa using h2) (Alt.nil a)
  | succ n ih =>
    intro c x h1 h2
    rw [block_succ c (n + 1), block_succ c n]
    push_cast at h1 h2 ⊢
    exact Alt.cons h1 (by linarith) (ih _ _ (by linarith) (by linarith))

theorem alt_block_lower (n : ℕ) : ∀ c : ℚ, Alt (c + n / 2) (block c n) (block (c - 1 / 2) n) (c - n / 2) := by
  induction n with
  | zero => intro c; simpa [block] using Alt.nil c
  | succ n ih =>
    intro c
    rw [block_succ c n, block_succ (c - 1 / 2) n]
    have e : c - ((n + 1 : ℕ) : ℚ) / 2 = c - 1 / 2 - n / 2 := by push_cast; ring
    rw [e]
    refine Alt.cons ?_ (by linarith) (ih _)
    push_cast; linarith

theorem seg_upper (c : ℤ) (a : ℚ) {s : ℕ} (hs : Odd s) (x : ℚ) (L : List ℚ)
    (hp : (block c s ++ [a] ++ L).Pairwise (· > ·)) (hx : Above x (block c s ++ [a] ++ L)) :
    ∃ y, Alt x (block c s) (block c (s - 1) ++ [a]) y ∧ Above y L := by
  obtain ⟨r, rfl⟩ := hs
  obtain ⟨h1, -, h2⟩ := List.pairwise_append.1 hp
  refine ⟨a, alt_block_upper (2 * r) a c x ?_ ?_, fun z hz => h2 a (by simp) _ hz⟩
  · have := hx (c + r) (List.mem_append_left _ (List.mem_append_left _
      (mem_block (i := 0) _ (by omega) (by push_cast; ring))))
    push_cast at this ⊢; linarith
  · exact (List.pairwise_append.1 h1).2.2 _ (mem_block (i := 2 * r) _ (by omega) (by push_cast; ring)) a (by simp)

theorem seg_middle (v : ℤ) (u : ℚ) (x : ℚ) (L : List ℚ)
    (hp : ([(v : ℚ), u] ++ L).Pairwise (· > ·)) (hx : Above x ([(v : ℚ), u] ++ L)) :
    ∃ y, Alt x [(v : ℚ)] [u] y ∧ Above y L := by
  obtain ⟨h1, -, h2⟩ := List.pairwise_append.1 hp
  exact ⟨u, Alt.cons (hx v (by simp)) (by simpa using h1) (Alt.nil u), fun z hz => h2 u (by simp) _ hz⟩

theorem seg_lower (b e : ℤ) {t : ℕ} (ht : Odd t) (x : ℚ) (L : List ℚ)
    (hp : (((-b : ℚ) :: block (-e) t) ++ L).Pairwise (· > ·)) (hx : Above x (((-b : ℚ) :: block (-e) t) ++ L)) :
    ∃ y, Alt x ((-b : ℚ) :: block (-e) t) (block (-e) (t + 1)) y ∧ Above y L := by
  obtain ⟨r, rfl⟩ := ht
  obtain ⟨h1, -, h2⟩ := List.pairwise_append.1 hp
  rw [block_succ (-e) (2 * r + 1)]
  refine ⟨_, Alt.cons ?_ ?_ (alt_block_lower _ _), fun z hz => ?_⟩
  · have := hx (-b) (by simp)
    exact_mod_cast this
  · have h3 : (-b : ℚ) > ((-e + r : ℤ) : ℚ) :=
      (List.pairwise_cons.1 h1).1 _ (mem_block (i := 0) _ (by omega) (by push_cast; ring))
    have h4 : -e + r < -b := by exact_mod_cast h3
    have h5 : ((-e + r + 1 : ℤ) : ℚ) ≤ ((-b : ℤ) : ℚ) := by exact_mod_cast h4
    push_cast at h5 ⊢; linarith
  · have h3 : ((-e - r : ℤ) : ℚ) > z :=
      h2 _ (List.mem_cons_of_mem _ (mem_block (i := 2 * r) _ (by omega) (by push_cast; ring))) _ hz
    have h4 : z < -e - r := by exact_mod_cast h3
    have h5 : ((z + 1 : ℤ) : ℚ) ≤ ((-e - r : ℤ) : ℚ) := by exact_mod_cast h4
    push_cast at h5 ⊢; linarith

theorem interlace_big_small (S : Sizes) (Q : Entries S) (hQ : Q.Good) : Interlace Q.bigPar Q.smallPar := by
  have ho := hQ.order
  rw [Entries.orderList, List.cons_append, List.cons_append, List.append_assoc] at ho
  obtain ⟨h0, ho⟩ := List.pairwise_cons.1 ho
  obtain ⟨y1, a1, b1⟩ := alt_flatMap _ _ _ (fun i => seg_upper (Q.c i) (Q.a i.succ) S.s_odd) _ _ (Q.a 0) ho
    (fun z hz => h0 _ hz)
  have ho2 := (List.pairwise_append.1 ho).2.1
  obtain ⟨y2, a2, b2⟩ := alt_flatMap _ _ _ (fun i => seg_middle (Q.v i) (Q.u i)) _ _ y1 ho2 b1
  have ho3 := (List.pairwise_append.1 ho2).2.1
  obtain ⟨y3, a3, -⟩ := alt_flatMap _ _ _ (fun i => seg_lower (Q.b i) (Q.e i) S.t_odd) (List.finRange S.m) [] y2
    (by simpa only [List.append_nil] using ho3) (by simpa only [List.append_nil] using b2)
  have := (a1.append (a2.append a3)).interlace
  simpa only [Entries.bigPar, Entries.psiPar, Entries.smallPar, Entries.basePar, List.cons_append, List.append_assoc,
    List.map_eq_flatMap] using this

end GlobalTheory.StrictInterlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StrictInterlaceGanGrossPrasadBigSmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorRepresentationIntertwinerCompat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorRepresentationIntertwinerCompat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

namespace GlobalTheory.OneFunctional

theorem finrank_invFun_eq_of_surjective {Γ V W : Type} [Monoid Γ] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] (ρ : Representation ℂ Γ V) (σ : Representation ℂ Γ W) (P : V →ₗ[ℂ] W) (hP : Function.Surjective P)
    (he : ∀ g v, P (ρ g v) = σ g (P v)) (hk : ∀ l ∈ invFun ρ, ∀ v, P v = 0 → l v = 0) :
    Module.finrank ℂ (invFun ρ) = Module.finrank ℂ (invFun σ) := by
  have hinj : Function.Injective P.dualMap := LinearMap.dualMap_injective_of_surjective hP
  have hmap : (invFun σ).map P.dualMap = invFun ρ := by
    apply le_antisymm
    · rintro _ ⟨l, hl, rfl⟩ g v
      change l (P (ρ g v)) = l (P v)
      rw [he, mem_invFun.1 hl]
    · intro l hl
      obtain ⟨s, hs⟩ := P.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hP)
      have hs' : ∀ w, P (s w) = w := fun w => LinearMap.congr_fun hs w
      have key : ∀ v, l (s (P v)) = l v := fun v => by
        rw [← sub_eq_zero, ← map_sub]
        exact hk l hl _ (by rw [map_sub, hs', sub_self])
      refine ⟨l ∘ₗ s, fun g w => ?_, ?_⟩
      · obtain ⟨v, rfl⟩ := hP w
        change l (s _) = l (s _)
        rw [← he, key, key, mem_invFun.1 hl]
      · ext v
        exact key v
  rw [← hmap]
  exact ((invFun σ).equivMapOfInjective _ hinj).finrank_eq.symm

theorem dual_eq_zero_of_map_eq_zero {U W X Y : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup W] [Module ℂ W]
    [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] (p : U →ₗ[ℂ] X) (q : W →ₗ[ℂ] Y)
    (hp : Function.Surjective p) (hq : Function.Surjective q) (l : Module.Dual ℂ (U ⊗[ℂ] W))
    (h1 : ∀ u w, p u = 0 → l (u ⊗ₜ w) = 0) (h2 : ∀ u w, q w = 0 → l (u ⊗ₜ w) = 0) (z : U ⊗[ℂ] W)
    (hz : TensorProduct.map p q z = 0) : l z = 0 := by
  obtain ⟨s, hs⟩ := p.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hp)
  obtain ⟨t, ht⟩ := q.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hq)
  have hs' : ∀ w, p (s w) = w := fun w => LinearMap.congr_fun hs w
  have ht' : ∀ w, q (t w) = w := fun w => LinearMap.congr_fun ht w
  have key : ∀ z, l (TensorProduct.map s t (TensorProduct.map p q z)) = l z := by
    intro z
    induction z with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul u w =>
      simp only [TensorProduct.map_tmul]
      have e1 := h1 (s (p u) - u) (t (q w)) (by rw [map_sub, hs', sub_self])
      have e2 := h2 u (t (q w) - w) (by rw [map_sub, ht', sub_self])
      rw [TensorProduct.sub_tmul, map_sub, sub_eq_zero] at e1
      rw [TensorProduct.tmul_sub, map_sub, sub_eq_zero] at e2
      rw [e1, e2]
  rw [← key, hz, map_zero, map_zero]

theorem iso_tprod_shuffle {Γ A B C D : Type} [Monoid Γ] [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B]
    [AddCommGroup C] [Module ℂ C] [AddCommGroup D] [Module ℂ D] (a : Representation ℂ Γ A) (b : Representation ℂ Γ B)
    (c : Representation ℂ Γ C) (d : Representation ℂ Γ D) :
    Iso ((a.tprod c).tprod (b.tprod d)) (a.tprod (b.tprod (c.tprod d))) := by
  refine ⟨(TensorProduct.tensorTensorTensorComm ℂ A C B D).trans (TensorProduct.assoc ℂ A B (C ⊗[ℂ] D)), fun g z => ?_⟩
  induction z with
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul u w =>
    induction u with
    | add a b ha hb => simp only [TensorProduct.add_tmul, map_add (f := _), ha, hb]
    | tmul u1 u2 =>
      induction w with
      | add a b ha hb => simp only [TensorProduct.tmul_add, map_add (f := _), ha, hb]
      | tmul w1 w2 => simp

theorem finrank_invFun_two_contractions (Γ A B C D X Y : Type) [Monoid Γ] [AddCommGroup A] [Module ℂ A]
    [AddCommGroup B] [Module ℂ B] [AddCommGroup C] [Module ℂ C] [AddCommGroup D] [Module ℂ D] [AddCommGroup X]
    [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] (a : Representation ℂ Γ A) (b : Representation ℂ Γ B)
    (c : Representation ℂ Γ C) (d : Representation ℂ Γ D) (x : Representation ℂ Γ X) (y : Representation ℂ Γ Y)
    (p : A ⊗[ℂ] C →ₗ[ℂ] X) (q : B ⊗[ℂ] D →ₗ[ℂ] Y) (hp : Function.Surjective p) (hq : Function.Surjective q)
    (ep : ∀ g u w, p (a g u ⊗ₜ[ℂ] c g w) = x g (p (u ⊗ₜ[ℂ] w)))
    (eq : ∀ g u w, q (b g u ⊗ₜ[ℂ] d g w) = y g (q (u ⊗ₜ[ℂ] w)))
    (kp : ∀ l : Module.Dual ℂ (A ⊗[ℂ] C),
      (∀ g, b g = 1 → d g = 1 → ∀ u w, l (a g u ⊗ₜ[ℂ] c g w) = l (u ⊗ₜ[ℂ] w)) → ∀ z, p z = 0 → l z = 0)
    (kq : ∀ l : Module.Dual ℂ (B ⊗[ℂ] D),
      (∀ g, a g = 1 → c g = 1 → ∀ u w, l (b g u ⊗ₜ[ℂ] d g w) = l (u ⊗ₜ[ℂ] w)) → ∀ z, q z = 0 → l z = 0) :
    Module.finrank ℂ (invFun (a.tprod (b.tprod (c.tprod d)))) = Module.finrank ℂ (invFun (x.tprod y)) := by
  rw [← (iso_tprod_shuffle a b c d).finrank_invFun]
  have ep' : ∀ g z, p (a.tprod c g z) = x g (p z) := by
    intro g z
    induction z with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul u w => simp [ep]
  have eq' : ∀ g z, q (b.tprod d g z) = y g (q z) := by
    intro g z
    induction z with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul u w => simp [eq]
  refine finrank_invFun_eq_of_surjective _ _ (TensorProduct.map p q) (TensorProduct.map_surjective hp hq)
    (fun g z => ?_) (fun l hl z hz => dual_eq_zero_of_map_eq_zero p q hp hq l ?_ ?_ z hz)
  · induction z with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul u w =>
      rw [Representation.tprod_apply, Representation.tprod_apply x, TensorProduct.map_tmul, TensorProduct.map_tmul,
        TensorProduct.map_tmul, TensorProduct.map_tmul, ep', eq']
  · intro u w hu
    refine kp (l ∘ₗ (TensorProduct.mk ℂ (A ⊗[ℂ] C) (B ⊗[ℂ] D)).flip w) (fun g hb hd u1 u2 => ?_) u hu
    have := mem_invFun.1 hl g ((u1 ⊗ₜ u2) ⊗ₜ w)
    simpa [hb, hd, Module.End.one_eq_id] using this
  · intro u w hw
    refine kq (l ∘ₗ TensorProduct.mk ℂ (A ⊗[ℂ] C) (B ⊗[ℂ] D) u) (fun g ha hc w1 w2 => ?_) w hw
    have := mem_invFun.1 hl g (u ⊗ₜ (w1 ⊗ₜ w2))
    simpa [ha, hc, Module.End.one_eq_id] using this

end GlobalTheory.OneFunctional
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorRepresentationIntertwinerCompat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinrankInvFunBranch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinrankInvFunBranch", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BranchesAlongOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsOfIsoDirectSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsTensorProductChain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadColumnWeights\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGanGrossPrasadRowWeights\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPiTensorShuffleEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockOnePlaceIsoDirectSumPartitions\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoOuterDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoTwistDetIrrShift\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoUnitaryIrrepConjDual\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MinorOrderedEntries\npublic import Mathlib.RepresentationTheory.Intertwining\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunDualTprodEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterIrrIsoWeylRep\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorFockOnePlaceIsoUnitaryFock\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMapSurjectiveAndKer\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StrictInterlaceGanGrossPrasadBigSmall\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorRepresentationIntertwinerCompat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryIrrepCompConjIsoDual\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries GlobalTheory.OneFunctional Formalism.BasicNotions GlobalTheory.Branching
open scoped TensorProduct DirectSum

noncomputable section

namespace GlobalTheory.OneFunctional

theorem Contracts.outer {ι H G : Type} [Fintype ι] [DecidableEq ι] [Monoid H] [Monoid G] {F V W : ι → Type}
    [∀ τ, AddCommGroup (F τ)] [∀ τ, Module ℂ (F τ)] [∀ τ, AddCommGroup (V τ)] [∀ τ, Module ℂ (V τ)]
    [∀ τ, AddCommGroup (W τ)] [∀ τ, Module ℂ (W τ)] {φ : ∀ τ, Representation ℂ (H × G) (F τ)}
    {σ : ∀ τ, Representation ℂ H (V τ)} {σ' : ∀ τ, Representation ℂ G (W τ)} (h : ∀ τ, Contracts (φ τ) (σ τ) (σ' τ)) :
    Contracts (outer₂ φ) (outer σ) (outer σ') := by
  choose π hs he hk using h
  obtain ⟨e, hE⟩ := _root_.GlobalTheory.exists_piTensor_shuffle_equiv ι F V
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.TensorKernel.piTensor_map_surjective_and_ker ι _ _ π hs
  refine ⟨PiTensorProduct.map π ∘ₗ e.toLinearMap, h1.comp e.surjective, fun h g f v => ?_, fun l hl x hx => ?_⟩
  · induction f using PiTensorProduct.induction_on with
    | add a b ha hb => simp only [map_add (f := _), TensorProduct.add_tmul, ha, hb]
    | smul_tprod c f =>
      induction v using PiTensorProduct.induction_on with
      | add a b ha hb => simp only [map_add (f := _), TensorProduct.tmul_add, ha, hb]
      | smul_tprod d v =>
        simp [outer_apply, outer₂_apply, TensorProduct.smul_tmul, TensorProduct.tmul_smul, hE, he]
  · obtain ⟨x, rfl⟩ := e.symm.surjective x
    refine h2 (l ∘ₗ e.symm.toLinearMap) (fun τ y hy => ?_) x (by simpa using hx)
    let m := (l ∘ₗ e.symm.toLinearMap).compMultilinearMap (PiTensorProduct.tprod ℂ)
    have key : ∀ (k : H) (f : F τ) (v : V τ) (y : ∀ σ, F σ ⊗[ℂ] V σ),
        m (Function.update y τ (φ τ (k, 1) f ⊗ₜ σ τ k v)) = m (Function.update y τ (f ⊗ₜ v)) := by
      intro k f v y
      let u : ι → H := Function.update 1 τ k
      let T : ∀ σ, F σ ⊗[ℂ] V σ →ₗ[ℂ] F σ ⊗[ℂ] V σ := fun ρ => TensorProduct.map (φ ρ (u ρ, 1)) (σ ρ (u ρ))
      have hT : (l ∘ₗ e.symm.toLinearMap) ∘ₗ PiTensorProduct.map T = l ∘ₗ e.symm.toLinearMap := by
        rw [← LinearMap.cancel_right (g := e.toLinearMap) e.surjective]
        refine TensorProduct.ext ?_
        ext f' v'
        have h3 := hl u (PiTensorProduct.tprod ℂ f') (PiTensorProduct.tprod ℂ v')
        rw [outer_apply, outer₂_apply, PiTensorProduct.map_tprod, PiTensorProduct.map_tprod] at h3
        simp only [LinearMap.compMultilinearMap_apply, LinearMap.compr₂ₛₗ_apply, TensorProduct.mk_apply, LinearMap.comp_apply,
          LinearEquiv.coe_coe, hE, PiTensorProduct.map_tprod, T, TensorProduct.map_tmul]
        rw [← hE, ← hE, e.symm_apply_apply, e.symm_apply_apply]
        exact h3
      have h4 := LinearMap.congr_fun hT (PiTensorProduct.tprod ℂ (Function.update y τ (f ⊗ₜ v)))
      rw [LinearMap.comp_apply, PiTensorProduct.map_tprod] at h4
      refine Eq.trans (congrArg m (funext fun ρ => ?_)) h4
      by_cases hρ : ρ = τ
      · subst hρ; simp [T, u]
      · have : φ ρ (1, 1) = 1 := map_one _
        simp [T, u, Function.update_of_ne hρ, this, Module.End.one_eq_id]
    have := hk τ (m.toLinearMap y τ) (fun k f v => key k f v y) (y τ) hy
    simpa [m] using this

theorem finrank_invFun_outer {ι H : Type} [Fintype ι] [DecidableEq ι] [Monoid H] {F V : ι → Type}
    [∀ τ, AddCommGroup (F τ)] [∀ τ, Module ℂ (F τ)] [∀ τ, AddCommGroup (V τ)] [∀ τ, Module ℂ (V τ)]
    (ρ : ∀ τ, Representation ℂ H (F τ)) (σ : ∀ τ, Representation ℂ H (V τ))
    (h : ∀ τ, Module.finrank ℂ (invFun ((ρ τ).tprod (σ τ))) = 1) :
    Module.finrank ℂ (invFun ((outer ρ).tprod (outer σ))) = 1 := by
  have hc : ∀ τ, Contracts ((ρ τ).comp (MonoidHom.fst H PUnit) : Representation ℂ (H × PUnit) (F τ)) (σ τ)
      (1 : Representation ℂ PUnit ℂ) := by
    intro τ
    obtain ⟨ε, h0, hε⟩ := finrank_eq_one_iff'.1 (h τ)
    have h0' : ε.1 ≠ 0 := fun e => h0 (Subtype.ext e)
    refine ⟨ε.1, LinearMap.range_eq_top.1 (Module.Dual.range_eq_top_of_ne_zero h0'), fun k g f v => ?_, fun l hl x hx => ?_⟩
    · exact ε.2 k (f ⊗ₜ v)
    · have hl' : l ∈ invFun ((ρ τ).tprod (σ τ)) := by
        intro k z
        induction z with
        | tmul a b => exact hl k a b
        | add a b ha hb => simp only [map_add (f := _), ha, hb]
      obtain ⟨c, hc⟩ := hε ⟨l, hl'⟩
      have : c • ε.1 = l := congrArg Subtype.val hc
      rw [← this, LinearMap.smul_apply, hx, smul_zero]
  obtain ⟨π, hs, he, hk⟩ := Contracts.outer hc
  let ε : Module.Dual ℂ _ := (PiTensorProduct.constantBaseRingEquiv ι ℂ).toLinearMap ∘ₗ π
  have hs' : Function.Surjective ε := (PiTensorProduct.constantBaseRingEquiv ι ℂ).surjective.comp hs
  have hε : ε ∈ invFun ((outer ρ).tprod (outer σ)) := by
    intro k z
    induction z with
    | tmul a b =>
      have := he k 1 a b
      rw [map_one] at this
      exact congrArg (PiTensorProduct.constantBaseRingEquiv ι ℂ) this
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  obtain ⟨z, hz⟩ := hs' 1
  refine finrank_eq_one_iff'.2 ⟨⟨ε, hε⟩, fun e => ?_, fun l => ⟨l.1 z, Subtype.ext (LinearMap.ext fun x => ?_)⟩⟩
  · have : ε = 0 := congrArg Subtype.val e
    rw [this] at hz
    simp at hz
  · have := hk l.1 (fun k f v => l.2 k (f ⊗ₜ v)) (x - ε x • z)
      ((PiTensorProduct.constantBaseRingEquiv ι ℂ).map_eq_zero_iff.1 (by
        change ε _ = 0
        rw [map_sub, map_smul, hz]; simp))
    rw [map_sub, map_smul, sub_eq_zero] at this
    rw [this]
    simp [mul_comm]

def addW {n : ℕ} (lam : DomWeight n) (c : ℤ) : DomWeight n :=
  ⟨fun i => lam.w i + c, fun _ _ h => add_le_add_left (lam.anti h) c⟩

theorem domWeight_ext {n : ℕ} {lam mu : DomWeight n} (h : ∀ i, lam.w i = mu.w i) : lam = mu := by
  cases lam; cases mu
  congr
  exact funext h

theorem iso_twist_conj (n : ℕ) (α : ℤ) (mu : DomWeight n) :
    Iso (twist (detU n ^ α) ((irr n mu).comp (conjU n))) (irr n (addW mu (-α))).dual := by
  refine Iso.trans ?_ (_root_.GlobalTheory.ConjDual.iso_conj_dual n _)
  refine Iso.trans ?_ ((_root_.GlobalTheory.OneFunctional.iso_twist_det_irr_shift n (-α) mu (addW mu (-α)) fun _ => rfl).comp (conjU n))
  refine ⟨LinearEquiv.refl _ _, fun g x => ?_⟩
  have : detU n (conjU n g) = (detU n g)⁻¹ := by
    rw [← map_inv]
    ext
    exact Matrix.det_transpose (star g.1)
  change (((detU n ^ α) g : ℂˣ) : ℂ) • irr n mu (conjU n g) x = (((detU n ^ (-α)) (conjU n g) : ℂˣ) : ℂ) • irr n mu (conjU n g) x
  simp [this]

theorem contracts_fockOne {a b : ℕ} (hab : a < b) (α β : ℤ) (lam : DomWeight a) (lam' : DomWeight b)
    (h : StepW α β lam lam') : Contracts (fockOne a b α β) (irr a lam) (irr b lam') := by
  have hm : min a b = a := min_eq_left hab.le
  have hpos : ∀ i, 0 ≤ lam.w i + α := fun i => by
    have h1 := h ⟨i.1, i.2.trans hab⟩
    have h2 := h ⟨a, hab⟩
    have h3 := lam'.anti (show (⟨i.1, i.2.trans hab⟩ : Fin b) ≤ ⟨a, hab⟩ from i.2.le)
    simp only [i.2, dite_true, lt_irrefl, dite_false] at h1 h2
    have : lam.w ⟨i.1, i.2⟩ = lam.w i := rfl
    omega
  let i₀ : GlobalTheory.GLDuality.Part (min a b) := ⟨fun i => (lam.w (Fin.cast hm i) + α).toNat, fun i j hij => by
    have := lam.anti (show Fin.cast hm i ≤ Fin.cast hm j from hij)
    simp only
    omega⟩
  have ha : addW (GlobalTheory.GLDuality.pad a i₀) (-α) = lam := domWeight_ext fun i => by
    have := hpos i
    have e : Fin.cast hm ⟨i.1, by omega⟩ = i := rfl
    simp only [addW, GlobalTheory.GLDuality.pad_w_of_lt i₀ i (by omega), i₀, e]
    omega
  refine (_root_.GlobalTheory.OneFunctional.contracts_of_iso_directSum _ _ _ _ _ _ _ _ _ _ (irr a lam) i₀ (_root_.GlobalTheory.OneFunctional.iso_directSum_fockOne a b α β) (fun i hi => ?_) ?_).congr (Iso.refl _) (Iso.refl _)
    (_root_.GlobalTheory.OneFunctional.iso_twist_det_irr_shift b β _ _ fun i => ?_)
  · refine ((iso_twist_conj a α _).tprod (Iso.refl _)).invFun_eq_bot ?_
    obtain ⟨e⟩ := _root_.GlobalTheory.OneFunctional.nonempty_invFun_dual_tprod_equiv _ _ _ (irr a (addW (GlobalTheory.GLDuality.pad a i) (-α))) (irr a lam)
    have hne : lam ≠ addW (GlobalTheory.GLDuality.pad a i) (-α) := fun e' => hi (GlobalTheory.GLDuality.pad_injective (min_le_left a b)
      (domWeight_ext fun j => by
        have := congrArg (fun w : DomWeight a => w.w j) (ha.trans e')
        simp only [addW] at this
        omega))
    have : Subsingleton ((irr a lam).IntertwiningMap (irr a (addW (GlobalTheory.GLDuality.pad a i) (-α)))) :=
      ⟨fun x y => (intertwining_unitary_eq_zero a _ _ hne x).trans (intertwining_unitary_eq_zero a _ _ hne y).symm⟩
    rw [← Submodule.subsingleton_iff_eq_bot]
    exact e.toEquiv.subsingleton
  · rw [((iso_twist_conj a α _).tprod (Iso.refl _)).finrank_invFun, ha]
    obtain ⟨e⟩ := _root_.GlobalTheory.OneFunctional.nonempty_invFun_dual_tprod_equiv _ _ _ (irr a lam) (irr a lam)
    have := isIrreducible_smallRep_unitary a lam
    rw [e.finrank_eq]
    exact Representation.IsIrreducible.finrank_intertwiningMap_self _
  · rw [h i]
    split_ifs with hi
    · have := hpos ⟨i.1, hi⟩
      have e : Fin.cast hm ⟨i.1, by omega⟩ = ⟨i.1, hi⟩ := rfl
      simp only [GlobalTheory.GLDuality.pad_w_of_lt i₀ i (by omega), i₀, e]
      omega
    · rw [GlobalTheory.GLDuality.pad_w_of_le i₀ i (by omega), zero_add]

theorem iso_dual_dual {n : ℕ} (hn : 0 < n) (lam : DomWeight n) : Iso (irr n lam.dual).dual (irr n lam) := by
  have e : lam.dual.dual = lam := domWeight_ext fun i => by simp [DomWeight.dual]
  have := (_root_.GlobalTheory.ConjDual.iso_conj_dual n lam.dual).symm.trans (_root_.GlobalTheory.OneFunctional.iso_irr_comp_conjU n hn lam.dual)
  rwa [e] at this

theorem finrank_invFun_branch {n N : ℕ} (h : n + 1 = N) (hn : 0 < n) (lam : DomWeight N) (kap : DomWeight n)
    (hI : Formalism.MainNotions.PrimeDegreeVariant.Interlace h lam kap.dual) :
    Module.finrank ℂ (invFun (Representation.tprod ((irr N lam).comp (embed1 h)) (irr n kap))) = 1 := by
  have e : (irr N lam).comp (embed1 h) = resRep (unitaryIncl n) h lam :=
    MonoidHom.ext fun g => congrArg (sqRep ℂ N lam) (Units.ext rfl)
  rw [e, ((Iso.tprod_comm _ _).trans ((iso_dual_dual hn kap).symm.tprod (Iso.refl _))).finrank_invFun]
  obtain ⟨e⟩ := _root_.GlobalTheory.OneFunctional.nonempty_invFun_dual_tprod_equiv _ _ _ (irr n kap.dual) (resRep (unitaryIncl n) h lam)
  rw [e.finrank_eq]
  exact (comult_unitary n N h lam kap.dual).1 hI

theorem interlace_weights (S : Sizes) (Q : Entries S) (hQ : Q.Good) (lam : DomWeight (S.nR S.m)) (mu : DomWeight (S.nC S.m))
    (h1 : ∀ i, lam.w i = hw Q.bigPar i) (h2 : ∀ i, mu.w i = hw Q.smallPar i) :
    Formalism.MainNotions.PrimeDegreeVariant.Interlace S.nC_succ lam mu := by
  intro i
  obtain ⟨hl, hI⟩ := _root_.GlobalTheory.StrictInterlace.interlace_big_small S Q hQ
  have hi : i.1 < Q.smallPar.length := by rw [length_small]; exact i.2
  have hi' : i.1 + 1 < Q.bigPar.length := by omega
  obtain ⟨a1, a2⟩ := hI i hi hi'
  have b1 := hw_small Q i hi
  have b2 := hw_big Q hQ i (by omega)
  have b3 := hw_big Q hQ (i + 1) hi'
  have hl' : (Q.bigPar.length : ℚ) = Q.smallPar.length + 1 := by exact_mod_cast hl
  rw [hl'] at b2 b3
  push_cast at b3
  rw [h1, h1, h2]
  constructor
  · have : (hw Q.smallPar i : ℚ) < hw Q.bigPar i + 1 := by linarith
    have : hw Q.smallPar i < hw Q.bigPar i + 1 := by exact_mod_cast this
    exact Int.lt_add_one_iff.1 this
  · have : (hw Q.bigPar (i + 1) : ℚ) < hw Q.smallPar i + 1 := by linarith
    have : hw Q.bigPar (i + 1) < hw Q.smallPar i + 1 := by exact_mod_cast this
    exact Int.lt_add_one_iff.1 this

theorem iso_dual_comp {G H V : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (f : H →* G) :
    Iso (Representation.dual (ρ.comp f : Representation ℂ H V)) (ρ.dual.comp f : Representation ℂ H _) :=
  ⟨LinearEquiv.refl _ _, fun g x => by simp⟩

theorem nR_pos (S : Sizes) (j : ℕ) : 0 < S.nR j := by
  have := S.k_pos
  unfold Sizes.nR
  omega

theorem nC_pos (S : Sizes) (j : ℕ) : 0 < S.nC j := by
  have := S.k_pos
  have := S.m_pos
  unfold Sizes.nC
  omega

theorem nR_lt (S : Sizes) (j : ℕ) : S.nR j < S.nR (j + 1) := by
  unfold Sizes.nR
  rw [add_mul]
  omega

theorem nC_lt (S : Sizes) (j : ℕ) : S.nC j < S.nC (j + 1) := by
  have := S.s_odd.pos
  unfold Sizes.nC
  rw [add_mul]
  omega

theorem oneLine : OneLine := by
  intro ι _ _ S P hP
  choose lam hl0 hl1 hl using fun τ => _root_.GlobalTheory.OneFunctional.RowWeights.exists_row_weights S (P τ) (hP τ)
  choose kap hk0 hk1 hk using fun τ => _root_.GlobalTheory.OneFunctional.ColumnWeights.exists_column_weights S (P τ) (hP τ)
  obtain ⟨p, ps, pe, pk⟩ := _root_.GlobalTheory.OneFunctional.contracts_chain S.m (fun j => UG ι (S.nR j)) (fun j => Pol ι (S.nR j.castSucc) (S.nR j.succ)) _
    (fun j => fock _ _ (fun τ => (P τ).e j - (S.nR j.succ / 2 : ℕ)) (fun τ => -(P τ).e j + (S.nR j.castSucc / 2 : ℕ)))
    (fun j => outer fun τ => irr _ (lam τ j)) fun j =>
      (Contracts.outer fun τ => contracts_fockOne (nR_lt S j) _ _ _ _ (hl τ j)).congr (_root_.GlobalTheory.OneFunctional.FockTensor.outer₂_fockOne_iso ι _ _ _ _) (Iso.refl _) (Iso.refl _)
  obtain ⟨q, qs, qe, qk⟩ := _root_.GlobalTheory.OneFunctional.contracts_chain S.m (fun j => UG ι (S.nC j)) (fun j => Pol ι (S.nC j.castSucc) (S.nC j.succ)) _
    (fun i => fock _ _ (fun τ => (P τ).c i.rev - ((S.nC i.succ + 1) / 2 : ℕ))
      (fun τ => -(P τ).c i.rev + ((S.nC i.castSucc + 1) / 2 : ℕ)))
    (fun j => outer fun τ => irr _ (kap τ j)) fun j =>
      (Contracts.outer fun τ => contracts_fockOne (nC_lt S j) _ _ _ _ (hk τ j)).congr (_root_.GlobalTheory.OneFunctional.FockTensor.outer₂_fockOne_iso ι _ _ _ _) (Iso.refl _) (Iso.refl _)
  have i1 := (_root_.GlobalTheory.OneFunctional.WeylTensor.outer_irr_iso_weylRep ι _ (nR_pos S _) (psiWt P) (fun τ => lam τ 0) hl0).symm
  have i2 := ((_root_.GlobalTheory.OneFunctional.WeylTensor.outer_irr_iso_weylRep ι _ (nC_pos S _) (baseWt P) (fun τ => (kap τ 0).dual) hk0).symm.dual.trans
    (_root_.GlobalTheory.OneFunctional.iso_outer_dual ι _ _ _)).trans (Iso.outer fun τ => iso_dual_dual (nC_pos S _) (kap τ 0))
  let c := (outer fun τ => irr _ (lam τ 0)).comp ((Pi.evalMonoidHom _ 0).comp (rowComp (ι := ι) S))
  let d := (outer fun τ => irr _ (kap τ 0)).comp
    ((Pi.evalMonoidHom (fun i : Fin (S.m + 1) => UG ι (S.nC i)) 0).comp (MonoidHom.snd (∀ j : Fin S.m, UG ι (S.nR j)) _))
  have j1 : Iso (psiRep P) c := i1.comp _
  have j2 : Iso (baseRep P).dual d := (iso_dual_comp _ _).trans (i2.comp _)
  let r : Gc ι S →* UG ι (S.nC S.m) :=
    (Pi.evalMonoidHom (fun i : Fin (S.m + 1) => UG ι (S.nC i)) (Fin.last _)).comp (MonoidHom.snd _ _)
  let x := outer fun τ => (irr (S.nR S.m) (lam τ (Fin.last _))).comp (embed1 S.nC_succ)
  let y := outer fun τ => irr (S.nC S.m) (kap τ (Fin.last _))
  have hlast : ∀ g : Gc ι S, rowComp S g (Fin.last _) = embed S.nC_succ (g.2 (Fin.last _)) := fun g =>
    Fin.snoc_last (α := fun j : Fin (S.m + 1) => UG ι (S.nR j)) _ _
  have h1 : Module.finrank ℂ (invFun (omRep P)) =
      Module.finrank ℂ (invFun ((piTprod (rowFock P)).tprod ((piTprod (colFock P)).tprod (Representation.tprod c d)))) :=
    ((Iso.refl _).tprod ((Iso.refl _).tprod (j1.tprod j2))).finrank_invFun
  have h2 := _root_.GlobalTheory.OneFunctional.finrank_invFun_two_contractions (Gc ι S) _ _ _ _ _ _ (piTprod (rowFock P)) (piTprod (colFock P)) c d (x.comp r) (y.comp r) p q ps qs
    (fun g u w => (pe (rowComp S g) u w).trans (by rw [hlast]; rfl)) (fun g u w => qe g.2 u w)
    (fun l hl => pk l fun g hg u w => by
      have e : rowComp S ((fun j => g j.castSucc, 1) : Gc ι S) = g := by
        funext j
        refine Fin.lastCases ?_ (fun j => ?_) j
        · rw [hlast, hg]; exact map_one _
        · exact Fin.snoc_castSucc (α := fun j : Fin (S.m + 1) => UG ι (S.nR j)) _ _ _
      have := hl (fun j => g j.castSucc, 1) ((piTprod (colFock P)).map_one) (d.map_one) u w
      rw [← e]
      exact this)
    (fun l hl => qk l fun g hg u w => by
      have e : rowComp S ((1, g) : Gc ι S) = rowComp S 1 := by
        funext j
        refine Fin.lastCases ?_ (fun j => ?_) j
        · rw [hlast, hlast]; exact congrArg _ hg
        · exact (Fin.snoc_castSucc (α := fun j : Fin (S.m + 1) => UG ι (S.nR j)) _ _ _).trans
            (Fin.snoc_castSucc (α := fun j : Fin (S.m + 1) => UG ι (S.nR j)) _ _ _).symm
      refine hl (1, g) (Eq.trans ?_ (piTprod (rowFock P)).map_one) (Eq.trans ?_ c.map_one) u w
      · rw [piTprod_apply, piTprod_apply]
        refine congrArg _ (funext fun j => ?_)
        simp only [rowFock, MonoidHom.comp_apply, e]
      · simp only [c, MonoidHom.comp_apply, e])
  have h3 : invFun (Representation.tprod (x.comp r) (y.comp r)) = invFun (Representation.tprod x y) := by
    ext l
    refine ⟨fun h g z => ?_, fun h g z => h (r g) z⟩
    have := h (1, Function.update 1 (Fin.last _) g) z
    have e : r (1, Function.update 1 (Fin.last _) g) = g := Function.update_self _ _ _
    rw [← e]
    exact this
  rw [h1, h2, h3]
  exact finrank_invFun_outer _ _ fun τ => finrank_invFun_branch S.nC_succ (nC_pos S _) _ _
    (interlace_weights S (P τ) (hP τ) _ _ (hl1 τ) (hk1 τ))

end GlobalTheory.OneFunctional
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinrankInvFunBranch =====
