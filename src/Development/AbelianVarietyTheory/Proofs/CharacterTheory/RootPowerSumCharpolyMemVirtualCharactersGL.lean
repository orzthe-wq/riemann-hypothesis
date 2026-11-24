module

public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Basic
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CommuteImageAbelianByPrimePowerOfNormalCentral
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsAbelianByPrimePowerGroupSubgroup
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.GroupTheory.Perm.Cycle.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Eigenspace.Semisimple
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Mathlib.GroupTheory.Complement
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndMulClassFunEqIndMulRestrict
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterEsymmRootsCharpoly
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MatrixTraceIffIsCharacterOverSubfieldComplex
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MultisetPowerSumNewtonIdentity
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootsCharpolyPowEqMapPow
public import Mathlib.GroupTheory.SchurZassenhaus
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RepresentationTheory.Maschke
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
import Mathlib.GroupTheory.Commutator.Finite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisOfImprimitive, Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantEqTopOfIrreducible, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisAbelianByPrimePower, Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinrankEigenspaceMonomialMatrixLift, Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumCharpolyRootsEqFinsumEigenspaceFinrank, Development.AbelianVarietyTheory.Proofs.CharacterTheory.TraceLiftMonomialMatrixEqSumEigenvalues, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterBrauerLiftAbelianByPrimePower, Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharpolyMemVirtualCharactersGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisOfImprimitive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisOfImprimitive", "h": "module\n\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem exists_monomial_basis_of_imprimitive (k : Type) [Field k] (G : Type) [Group G] [Finite G]
    (V : Type) [AddCommGroup V] [Module k V] [FiniteDimensional k V] (ρ : Representation k G V)
    (T : Subgroup G) (W : Submodule k V)
    (hind : iSupIndep (fun q : G ⧸ T => W.map (ρ q.out)))
    (hsup : ⨆ q : G ⧸ T, W.map (ρ q.out) = ⊤)
    (hW : ∃ (n : ℕ) (b : Module.Basis (Fin n) k W), ∀ t ∈ T, ∀ i : Fin n,
      ∃ (j : Fin n) (c : k), ρ t (b i : V) = c • (b j : V)) :
    ∃ (n : ℕ) (b : Module.Basis (Fin n) k V), ∀ (g : G) (i : Fin n),
      ∃ (j : Fin n) (c : k), ρ g (b i) = c • b j := by
  classical
  obtain ⟨n, b, hb⟩ := hW
  have hinj : ∀ g : G, Function.Injective (ρ g) := by
    intro g x y h
    have h2 := congrArg (ρ g⁻¹) h
    simpa [← Module.End.mul_apply, ← map_mul] using h2
  have hint : DirectSum.IsInternal (fun q : G ⧸ T => W.map (ρ q.out)) :=
    DirectSum.isInternal_submodule_of_iSupIndep_of_iSup_eq_top hind hsup
  let bq : ∀ q : G ⧸ T, Module.Basis (Fin n) k (W.map (ρ q.out)) := fun q =>
    b.map (Submodule.equivMapOfInjective (ρ q.out) (hinj _) W)
  let B := hint.collectedBasis bq
  have hB : ∀ (q : G ⧸ T) (i : Fin n), B ⟨q, i⟩ = ρ q.out (b i : V) := by
    intro q i
    simp [B, bq]
  haveI : Fintype (G ⧸ T) := Fintype.ofFinite _
  let e := Fintype.equivFin (Σ _ : G ⧸ T, Fin n)
  refine ⟨_, B.reindex e, fun g i => ?_⟩
  obtain ⟨⟨q, i⟩, rfl⟩ := e.surjective i
  obtain ⟨t, ht⟩ := QuotientGroup.mk_out_eq_mul T (g * q.out)
  obtain ⟨j, c, hj⟩ := hb (t⁻¹ : T) (t⁻¹).2 i
  refine ⟨e ⟨(QuotientGroup.mk (g * q.out) : G ⧸ T), j⟩, c, ?_⟩
  simp only [Module.Basis.reindex_apply, Equiv.symm_apply_apply, hB]
  rw [← map_smul, ← hj, ht, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
  simp

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisOfImprimitive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantEqTopOfIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantEqTopOfIrreducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CommuteImageAbelianByPrimePowerOfNormalCentral\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.BI

theorem invariant_eq_top_of_irreducible {k : Type} [Field k] {G : Type} [Group G] {V : Type}
    [AddCommGroup V] [Module k V] (ρ : Representation k G V) (h : ρ.IsIrreducible)
    (U : Submodule k V) (hU : ∀ g, ∀ v ∈ U, ρ g v ∈ U) (v : V) (hv : v ∈ U) (hv0 : v ≠ 0) :
    U = ⊤ := by
  rcases h.eq_bot_or_eq_top (⟨U, fun g v hv => hU g v hv⟩ : Subrepresentation ρ) with H | H
  · have H' : U = ⊥ := congrArg Subrepresentation.toSubmodule H
    exact absurd (by simpa [H'] using hv) hv0
  · exact congrArg Subrepresentation.toSubmodule H

theorem finrank_eq_one_or_imprimitive : ∀ (k : Type) [Field k] (G : Type) [Group G] [Finite G] (V : Type) [AddCommGroup V] [Module k V] [FiniteDimensional k V] (ρ : Representation k G V) [IsAlgClosed k], AbByP G → ρ.IsIrreducible → Module.finrank k V = 1 ∨ ∃ (T : Subgroup G) (W : Submodule k V), T ≠ ⊤ ∧ (∀ t ∈ T, ∀ w ∈ W, ρ t w ∈ W) ∧ iSupIndep (fun q : G ⧸ T => W.map (ρ q.out)) ∧ ⨆ q : G ⧸ T, W.map (ρ q.out) = ⊤ := by
  intro k _ G _ _ V _ _ _ ρ _ hG hirr
  haveI : Nontrivial V := by
    have h1 : (⊥ : Subrepresentation ρ) ≠ ⊤ := bot_ne_top
    have h2 : (⊥ : Submodule k V) ≠ ⊤ := fun H => h1 (Subrepresentation.ext H)
    exact (Submodule.nontrivial_iff k).1 ⟨_, _, h2⟩
  by_cases hc : ∀ a b : G, ρ a * ρ b = ρ b * ρ a
  · left
    obtain ⟨v, hv0, hv⟩ := _root_.GlobalTheory.UnimodularLatticeLemma.main (fun g : G => ρ g) hc
    have htop := invariant_eq_top_of_irreducible ρ hirr (Submodule.span k {v}) (by
      intro g w hw
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hw
      obtain ⟨m, hm⟩ := hv g
      rw [map_smul]
      refine Submodule.smul_mem _ _ ?_
      have hm' : ρ g v = m • v := hm
      rw [hm']
      exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self v))
      v (Submodule.mem_span_singleton_self v) hv0
    rw [← finrank_top, ← htop, finrank_span_singleton hv0]
  right
  have hB : ¬ ∀ B : Subgroup G, B.Normal → (∀ a ∈ B, ∀ b ∈ B, ρ a * ρ b = ρ b * ρ a) →
      ∀ b ∈ B, ∀ g : G, ρ b * ρ g = ρ g * ρ b := fun H => hc (commute_all G _ ρ hG H)
  push Not at hB
  obtain ⟨B, hBn, hBc, b₀, hb₀, g₀, hne⟩ := hB
  obtain ⟨v, hv0, hv⟩ := _root_.GlobalTheory.UnimodularLatticeLemma.main (fun b : B => ρ b)
    (fun a b => hBc a a.2 b b.2)
  choose μ hμ using hv
  let c : G →* MulAut B := MulAut.conjNormal
  have hcv : ∀ (g : G) (b : B), ((c g b : B) : G) = g * b * g⁻¹ := fun g b => rfl
  let E : (B → k) → Submodule k V := fun χ => ⨅ b : B, Module.End.eigenspace (ρ b) (χ b)
  have hE : ∀ χ w, w ∈ E χ ↔ ∀ b : B, ρ b w = χ b • w := by
    intro χ w
    simp only [E, Submodule.mem_iInf, Module.End.mem_eigenspace_iff]
  have hind : iSupIndep E :=
    (Module.End.independent_iInf_maxGenEigenspace_of_forall_mapsTo (fun b : B => ρ b)
      fun i j φ => Module.End.mapsTo_maxGenEigenspace_of_comm (hBc j j.2 i i.2) φ).mono fun _ =>
        iInf_mono fun i => (Module.End.genEigenspace (ρ i) _).monotone le_top
  have hmap : ∀ (g : G) (w : V), w ∈ E μ → ρ g w ∈ E (fun b => μ (c g⁻¹ b)) := by
    intro g w hw
    rw [hE] at hw ⊢
    intro b
    rw [← map_smul, ← hw, hcv, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul,
      ← map_mul]
    congr 2
    group
  let T : Subgroup G :=
    { carrier := {g | ∀ b, μ (c g b) = μ b}
      one_mem' := fun b => by simp
      mul_mem' := fun {x y} hx hy b => by
        rw [map_mul, MulAut.mul_apply, hx, hy]
      inv_mem' := fun {x} hx b => by
        rw [← hx, ← MulAut.mul_apply, ← map_mul, mul_inv_cancel, map_one, MulAut.one_apply] }
  have hT : ∀ g, g ∈ T ↔ ∀ b, μ (c g b) = μ b := fun g => Iff.rfl
  have hstab : ∀ t ∈ T, ∀ w ∈ E μ, ρ t w ∈ E μ := by
    intro t ht w hw
    have h1 := hmap t w hw
    have h2 : (fun b => μ (c t⁻¹ b)) = μ := funext ((hT _).1 (T.inv_mem ht))
    rwa [h2] at h1
  have hvE : v ∈ E μ := (hE _ _).2 hμ
  refine ⟨T, E μ, ?_, hstab, ?_, ?_⟩
  · intro hTop
    have htop := invariant_eq_top_of_irreducible ρ hirr (E μ)
      (fun g w hw => hstab g (hTop ▸ Subgroup.mem_top g) w hw) v hvE hv0
    have hs : ∀ w, ρ b₀ w = μ ⟨b₀, hb₀⟩ • w := fun w =>
      (hE μ w).1 (htop ▸ Submodule.mem_top) ⟨b₀, hb₀⟩
    apply hne
    ext w
    simp only [Module.End.mul_apply, hs, map_smul]
  · have hinj : Function.Injective fun q : G ⧸ T => fun b => μ (c q.out⁻¹ b) := by
      intro q q' hq
      rw [← q.out_eq, ← q'.out_eq]
      refine QuotientGroup.eq.2 ((hT _).2 fun b => ?_)
      have h1 : μ (c q.out⁻¹ (c q'.out b)) = μ (c q'.out⁻¹ (c q'.out b)) := congrFun hq _
      rw [map_mul, MulAut.mul_apply, h1, ← MulAut.mul_apply, ← map_mul, inv_mul_cancel, map_one,
        MulAut.one_apply]
    refine (hind.comp hinj).mono fun q => ?_
    rintro _ ⟨w, hw, rfl⟩
    exact hmap _ w hw
  · have hmem : ∀ (g : G) (w : V), w ∈ E μ → ρ g w ∈ ⨆ q : G ⧸ T, (E μ).map (ρ q.out) := by
      intro g w hw
      obtain ⟨t, ht⟩ := QuotientGroup.mk_out_eq_mul T g
      refine Submodule.mem_iSup_of_mem (g : G ⧸ T) ⟨ρ (t⁻¹ : G) w, hstab _ (T.inv_mem t.2) w hw, ?_⟩
      rw [ht, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel_right]
    refine invariant_eq_top_of_irreducible ρ hirr _ ?_ v (by simpa using hmem 1 v hvE) hv0
    intro g w hw
    have hle : (⨆ q : G ⧸ T, (E μ).map (ρ q.out)) ≤
        (⨆ q : G ⧸ T, (E μ).map (ρ q.out)).comap (ρ g) := by
      refine iSup_le fun q => ?_
      rintro _ ⟨u, hu, rfl⟩
      rw [Submodule.mem_comap, ← Module.End.mul_apply, ← map_mul]
      exact hmem _ u hu
    exact hle hw

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantEqTopOfIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisAbelianByPrimePower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisAbelianByPrimePower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisOfImprimitive\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantEqTopOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsAbelianByPrimePowerGroupSubgroup\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Maschke\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem exists_monomial_basis_of_isCompl {k : Type} [Field k] {G : Type} [Group G]
    {V : Type} [AddCommGroup V] [Module k V] (ρ : Representation k G V)
    (U U' : Submodule k V) (h : IsCompl U U')
    (hU : ∃ (n : ℕ) (b : Module.Basis (Fin n) k U), ∀ (g : G) (i : Fin n),
      ∃ (j : Fin n) (c : k), ρ g (b i : V) = c • (b j : V))
    (hU' : ∃ (n : ℕ) (b : Module.Basis (Fin n) k U'), ∀ (g : G) (i : Fin n),
      ∃ (j : Fin n) (c : k), ρ g (b i : V) = c • (b j : V)) :
    ∃ (n : ℕ) (b : Module.Basis (Fin n) k V), ∀ (g : G) (i : Fin n),
      ∃ (j : Fin n) (c : k), ρ g (b i) = c • b j := by
  obtain ⟨n, b, hb⟩ := hU
  obtain ⟨n', b', hb'⟩ := hU'
  let B := (b.prod b').map (Submodule.prodEquivOfIsCompl U U' h)
  have h1 : ∀ i, B (Sum.inl i) = (b i : V) := by
    intro i
    simp [B, Module.Basis.prod_apply]
  have h2 : ∀ i, B (Sum.inr i) = (b' i : V) := by
    intro i
    simp [B, Module.Basis.prod_apply]
  refine ⟨n + n', B.reindex finSumFinEquiv, fun g i => ?_⟩
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  rcases i with i | i
  · obtain ⟨j, c, hj⟩ := hb g i
    refine ⟨finSumFinEquiv (Sum.inl j), c, ?_⟩
    simp only [Module.Basis.reindex_apply, Equiv.symm_apply_apply, h1, hj]
  · obtain ⟨j, c, hj⟩ := hb' g i
    refine ⟨finSumFinEquiv (Sum.inr j), c, ?_⟩
    simp only [Module.Basis.reindex_apply, Equiv.symm_apply_apply, h2, hj]

theorem exists_monomial_basis_of_abByP : ∀ (k : Type) [Field k] (G : Type) [Group G] [Finite G] (V : Type) [AddCommGroup V] [Module k V] [FiniteDimensional k V] (ρ : Representation k G V) [IsAlgClosed k], AbByP G → (Nat.card G : k) ≠ 0 → ∃ (n : ℕ) (b : Module.Basis (Fin n) k V), ∀ (g : G) (i : Fin n), ∃ (j : Fin n) (c : k), ρ g (b i) = c • b j := by
  intro k _
  have key : ∀ (m : ℕ) (G : Type) [Group G] [Finite G] (V : Type) [AddCommGroup V] [Module k V]
      [FiniteDimensional k V] (ρ : Representation k G V) [IsAlgClosed k],
      Nat.card G + Module.finrank k V = m → AbByP G → (Nat.card G : k) ≠ 0 →
      ∃ (n : ℕ) (b : Module.Basis (Fin n) k V), ∀ (g : G) (i : Fin n),
        ∃ (j : Fin n) (c : k), ρ g (b i) = c • b j := by
    intro m
    induction m using Nat.strong_induction_on with
    | _ m ih =>
    intro G _ _ V _ _ _ ρ _ hm hG hcard
    by_cases h0 : Module.finrank k V = 0
    · exact ⟨0, Module.finBasisOfFinrankEq k V h0, fun g i => i.elim0⟩
    by_cases hirr : ρ.IsIrreducible
    · rcases finrank_eq_one_or_imprimitive k G V ρ hG hirr with h1 | ⟨T, W, hT, hW, hind, hsup⟩
      · let b := Module.finBasisOfFinrankEq k V h1
        refine ⟨1, b, fun g i => ⟨0, b.repr (ρ g (b i)) 0, ?_⟩⟩
        have := b.sum_repr (ρ g (b i))
        rw [Fin.sum_univ_one] at this
        exact this.symm
      · refine exists_monomial_basis_of_imprimitive k G V ρ T W hind hsup ?_
        let σ : Subrepresentation (ρ.comp T.subtype : Representation k T V) :=
          ⟨W, fun t w hw => hW t t.2 w hw⟩
        have hlt : Nat.card T < Nat.card G := by
          have := T.card_le_card_group
          have h2 : Nat.card T ≠ Nat.card G := fun H => hT (Subgroup.eq_top_of_card_eq T H)
          omega
        have hle : Module.finrank k W ≤ Module.finrank k V := Submodule.finrank_le W
        have hc : (Nat.card T : k) ≠ 0 := by
          intro H
          obtain ⟨d, hd⟩ := T.card_subgroup_dvd_card
          apply hcard
          rw [hd, Nat.cast_mul, H, zero_mul]
        obtain ⟨n, b, hb⟩ := ih _ (by omega) T W σ.toRepresentation rfl (AbByP.subgroup G T hG) hc
        refine ⟨n, b, fun t ht i => ?_⟩
        obtain ⟨j, c, hj⟩ := hb ⟨t, ht⟩ i
        exact ⟨j, c, congrArg Subtype.val hj⟩
    · haveI : NeZero (Nat.card G : k) := ⟨hcard⟩
      haveI : Nontrivial V := Module.nontrivial_of_finrank_pos (Nat.pos_of_ne_zero h0)
      haveI : Nontrivial (Subrepresentation ρ) :=
        ⟨⊥, ⊤, fun H => (bot_ne_top : (⊥ : Submodule k V) ≠ ⊤)
          (congrArg Subrepresentation.toSubmodule H)⟩
      have hex : ∃ U : Subrepresentation ρ, U ≠ ⊥ ∧ U ≠ ⊤ := by
        by_contra H
        push Not at H
        exact hirr ⟨fun U => by
          by_cases hU : U = ⊥
          · exact Or.inl hU
          · exact Or.inr (H U hU)⟩
      obtain ⟨U, hU0, hU1⟩ := hex
      obtain ⟨U', hUU'⟩ := exists_isCompl U
      have hcompl : IsCompl U.toSubmodule U'.toSubmodule :=
        ⟨disjoint_iff.2 (congrArg Subrepresentation.toSubmodule hUU'.inf_eq_bot),
          codisjoint_iff.2 (congrArg Subrepresentation.toSubmodule hUU'.sup_eq_top)⟩
      have hsub : ∀ S : Subrepresentation ρ, S ≠ ⊤ →
          ∃ (n : ℕ) (b : Module.Basis (Fin n) k S.toSubmodule), ∀ (g : G) (i : Fin n),
            ∃ (j : Fin n) (c : k), ρ g (b i : V) = c • (b j : V) := by
        intro S hS
        have hlt : Module.finrank k S.toSubmodule < Module.finrank k V :=
          Submodule.finrank_lt (fun H => hS (Subrepresentation.ext H))
        obtain ⟨n, b, hb⟩ := ih _ (by omega) G S.toSubmodule S.toRepresentation rfl hG hcard
        refine ⟨n, b, fun g i => ?_⟩
        obtain ⟨j, c, hj⟩ := hb g i
        exact ⟨j, c, congrArg Subtype.val hj⟩
      refine exists_monomial_basis_of_isCompl ρ _ _ hcompl (hsub U hU1) (hsub U' ?_)
      rintro rfl
      exact hU0 (by simpa using hUU'.inf_eq_bot)
  intro G _ _ V _ _ _ ρ _ hG hc
  exact key _ G V ρ rfl hG hc

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisAbelianByPrimePower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinrankEigenspaceMonomialMatrixLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinrankEigenspaceMonomialMatrixLift", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.GroupTheory.Perm.Cycle.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.MonoEigen

def orbProd {K : Type} [CommMonoid K] {n : ℕ} (σ : Equiv.Perm (Fin n)) (a : Fin n → K)
    (m : ℕ) (j : Fin n) : K :=
  ∏ i ∈ Finset.range m, a ((σ ^ i) j)

def GoodRep {K : Type} [CommMonoid K] {n : ℕ} (σ : Equiv.Perm (Fin n)) (a : Fin n → K)
    (j : Fin n) : Prop :=
  (∀ m : ℕ, j ≤ (σ ^ m) j) ∧ ∀ m : ℕ, (σ ^ m) j = j → orbProd σ a m j = 1

section
variable {K : Type} [Field K] {n : ℕ} (σ : Equiv.Perm (Fin n)) (a : Fin n → K)

lemma orbProd_succ (m : ℕ) (j : Fin n) :
    orbProd σ a (m + 1) j = orbProd σ a m j * a ((σ ^ m) j) := by
  simp [orbProd, Finset.prod_range_succ]

lemma orbProd_add (d m : ℕ) (j : Fin n) :
    orbProd σ a (d + m) j = orbProd σ a d j * orbProd σ a m ((σ ^ d) j) := by
  unfold orbProd
  rw [Finset.prod_range_add]
  congr 1
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [add_comm, pow_add, Equiv.Perm.mul_apply]

lemma orbProd_eq {j : Fin n} (hj : ∀ m : ℕ, (σ ^ m) j = j → orbProd σ a m j = 1)
    (m m' : ℕ) (h : (σ ^ m) j = (σ ^ m') j) : orbProd σ a m j = orbProd σ a m' j := by
  wlog hle : m ≤ m' generalizing m m'
  · exact (this m' m h.symm (le_of_not_ge hle)).symm
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le' hle
  have hd : (σ ^ d) j = j := by
    rw [add_comm, pow_add, Equiv.Perm.mul_apply] at h
    exact ((σ ^ m).injective h).symm
  rw [orbProd_add, hj d hd, hd, one_mul]

lemma apply_pow {v : Fin n → K} (hv : ∀ j, v (σ j) = a j * v j) (m : ℕ) (j : Fin n) :
    v ((σ ^ m) j) = orbProd σ a m j * v j := by
  induction m with
  | zero => simp [orbProd]
  | succ m ih =>
    rw [pow_succ', Equiv.Perm.mul_apply, hv, ih, orbProd_succ]; ring

lemma exists_back (m : ℕ) (j : Fin n) : ∃ m' : ℕ, (σ ^ m') ((σ ^ m) j) = j := by
  have h : σ.SameCycle ((σ ^ m) j) j := by
    rw [Equiv.Perm.sameCycle_pow_left]
  exact h.exists_nat_pow_eq

lemma exists_rep (i : Fin n) : ∃ j : Fin n, (∀ m : ℕ, j ≤ (σ ^ m) j) ∧ ∃ m : ℕ, (σ ^ m) j = i := by
  classical
  obtain ⟨j, hj, hmin⟩ := Finset.exists_min_image
    (Finset.univ.filter fun j => ∃ m : ℕ, (σ ^ m) i = j) id ⟨i, by simpa using ⟨0, by simp⟩⟩
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, id] at hj hmin
  obtain ⟨m, rfl⟩ := hj
  refine ⟨_, fun k => hmin _ ⟨k + m, by rw [pow_add, Equiv.Perm.mul_apply]⟩, exists_back σ m i⟩

lemma exists_vec {s : Fin n} (hs : GoodRep σ a s) :
    ∃ v : Fin n → K, (∀ j, v (σ j) = a j * v j) ∧ v s = 1 ∧
      ∀ t, GoodRep σ a t → t ≠ s → v t = 0 := by
  classical
  let v : Fin n → K := fun i => if h : ∃ m : ℕ, (σ ^ m) s = i then orbProd σ a h.choose s else 0
  have hv : ∀ m : ℕ, v ((σ ^ m) s) = orbProd σ a m s := by
    intro m
    have h : ∃ m' : ℕ, (σ ^ m') s = (σ ^ m) s := ⟨m, rfl⟩
    simp only [v, dif_pos h]
    exact orbProd_eq σ a hs.2 _ _ h.choose_spec
  refine ⟨v, fun j => ?_, by simpa [orbProd] using hv 0, fun t ht hts => ?_⟩
  · by_cases h : ∃ m : ℕ, (σ ^ m) s = j
    · obtain ⟨m, rfl⟩ := h
      rw [← Equiv.Perm.mul_apply, ← pow_succ', hv, hv, orbProd_succ, mul_comm]
    · have h' : ¬ ∃ m : ℕ, (σ ^ m) s = σ j := by
        rintro ⟨m, hm⟩
        obtain ⟨m', hm'⟩ := exists_back σ 1 j
        refine h ⟨m' + m, ?_⟩
        rw [pow_add, Equiv.Perm.mul_apply, hm]
        simpa using hm'
      simp only [v, dif_neg h, dif_neg h', mul_zero]
  · have h' : ¬ ∃ m : ℕ, (σ ^ m) s = t := by
      rintro ⟨m, rfl⟩
      obtain ⟨m', hm'⟩ := exists_back σ m s
      have h1 := ht.1 m'
      rw [hm'] at h1
      exact hts (le_antisymm h1 (hs.1 m))
    simp only [v, dif_neg h']

theorem finrank_eq_card (E : Submodule K (Fin n → K))
    (hE : ∀ v, v ∈ E ↔ ∀ j, v (σ j) = a j * v j) :
    Module.finrank K E = Nat.card {j // GoodRep σ a j} := by
  classical
  let f : E →ₗ[K] ({j // GoodRep σ a j} → K) :=
    (LinearMap.funLeft K K Subtype.val).comp E.subtype
  have hf : ∀ (v : E) s, f v s = v.1 s.1 := fun _ _ => rfl
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro v h0
    have hv := (hE _).1 v.2
    ext i
    obtain ⟨j, hj, m, rfl⟩ := exists_rep σ i
    have : v.1 j = 0 := by
      by_cases hg : GoodRep σ a j
      · have := congrFun h0 ⟨j, hg⟩
        simpa [hf] using this
      · have : ¬ ∀ m : ℕ, (σ ^ m) j = j → orbProd σ a m j = 1 := fun h => hg ⟨hj, h⟩
        push_neg at this
        obtain ⟨r, hr, hne⟩ := this
        have h2 := apply_pow σ a hv r j
        rw [hr] at h2
        by_contra h3
        exact hne (mul_right_cancel₀ h3 (by rw [← h2, one_mul]))
    simp [apply_pow σ a hv, this]
  have hsurj : Function.Surjective f := by
    intro w
    choose u hu h1 h0 using fun s : {j // GoodRep σ a j} => exists_vec σ a s.2
    refine ⟨∑ s, w s • ⟨u s, (hE _).2 (hu s)⟩, ?_⟩
    ext t

    rw [map_sum, Finset.sum_apply, Finset.sum_eq_single t]
    · simp [hf, h1]
    · intro s _ hst
      simp [hf, h0 s t.1 t.2 (fun h => hst (Subtype.ext h).symm)]
    · simp
  rw [(LinearEquiv.ofBijective f ⟨hinj, hsurj⟩).finrank_eq, Module.finrank_fintype_fun_eq_card,
    Nat.card_eq_fintype_card]

lemma mem_eigenspace_iff (c : Fin n → K) (μ : K) (hμ : μ ≠ 0) (v : Fin n → K) :
    v ∈ Module.End.eigenspace
      (Matrix.toLin' (Matrix.of fun i j => if i = σ j then c j else 0)) μ ↔
      ∀ j, v (σ j) = (c j * μ⁻¹) * v j := by
  rw [Module.End.mem_eigenspace_iff, funext_iff, ← σ.forall_congr_right]
  refine forall_congr' fun j => ?_
  simp only [Matrix.toLin'_apply, Matrix.mulVec, dotProduct, Matrix.of_apply,
    EmbeddingLike.apply_eq_iff_eq, ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ,
    if_true, Pi.smul_apply, smul_eq_mul]
  constructor
  · intro h
    field_simp
    linear_combination -h
  · intro h
    rw [h]; field_simp

end

theorem finrank_eigenspace_monomial_lift :
    ∀ (k : Type) [Field k] (θ : k →* ℂ), (∀ x y : k, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) → ∀ (n : ℕ) (σ : Equiv.Perm (Fin n)) (c : Fin n → k), (∀ j, c j ≠ 0) → ∀ μ : k, μ ≠ 0 → Module.finrank k (Module.End.eigenspace (Matrix.toLin' (Matrix.of fun i j => if i = σ j then c j else 0)) μ) = Module.finrank ℂ (Module.End.eigenspace (Matrix.toLin' (Matrix.of fun i j => if i = σ j then θ (c j) else 0)) (θ μ)) := by
  intro k _ θ hθ n σ c hc μ hμ
  have hmul : θ μ * θ μ⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel₀ hμ, map_one]
  have hθμ : θ μ ≠ 0 := left_ne_zero_of_mul_eq_one hmul
  have hinv : (θ μ)⁻¹ = θ μ⁻¹ := inv_eq_of_mul_eq_one_right hmul
  rw [finrank_eq_card σ (fun j => c j * μ⁻¹) _ (mem_eigenspace_iff σ c μ hμ),
    finrank_eq_card σ (fun j => θ (c j) * (θ μ)⁻¹) _
      (mem_eigenspace_iff σ (fun j => θ (c j)) (θ μ) hθμ)]
  refine Nat.card_congr (Equiv.subtypeEquivRight fun j => ?_)
  refine and_congr_right fun _ => forall_congr' fun m => imp_congr_right fun _ => ?_
  have h1 : orbProd σ (fun j => θ (c j) * (θ μ)⁻¹) m j
      = θ (orbProd σ (fun j => c j * μ⁻¹) m j) := by
    simp only [orbProd, map_prod, map_mul, hinv]
  have h2 : orbProd σ (fun j => c j * μ⁻¹) m j ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun i _ => mul_ne_zero (hc _) (inv_ne_zero hμ)
  rw [h1]
  constructor
  · intro h; rw [h, map_one]
  · intro h
    exact hθ _ _ h2 one_ne_zero (by rw [h, map_one])

end GlobalTheory.MonoEigen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinrankEigenspaceMonomialMatrixLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumCharpolyRootsEqFinsumEigenspaceFinrank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumCharpolyRootsEqFinsumEigenspaceFinrank", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Semisimple\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem sum_roots_charpoly_eq_finsum_eigenspace (k : Type) [Field k] [IsAlgClosed k] (V : Type)
    [AddCommGroup V] [Module k V] [FiniteDimensional k V] (g : Module.End k V) (N : ℕ)
    (hN : (N : k) ≠ 0) (hg : g ^ N = 1) (h : k → ℂ) :
    ((LinearMap.charpoly g).roots.map h).sum =
      ∑ᶠ μ ∈ {μ : k | μ ^ N = 1}, (Module.finrank k (Module.End.eigenspace g μ) : ℂ) * h μ := by
  classical
  have hsep : (X ^ N - C (1 : k) : k[X]).Separable := separable_X_pow_sub_C 1 hN one_ne_zero
  have hss : g.IsSemisimple :=
    Module.End.isSemisimple_of_squarefree_aeval_eq_zero hsep.squarefree (by simp [hg])
  have hdim : ∀ μ, Module.finrank k (Module.End.eigenspace g μ) =
      (LinearMap.charpoly g).roots.count μ := by
    intro μ
    rw [← hss.isFinitelySemisimple.maxGenEigenspace_eq_eigenspace μ,
      LinearMap.finrank_maxGenEigenspace_eq, count_roots]
  rw [Finset.sum_multiset_map_count]
  rw [finsum_mem_eq_sum_of_inter_support_eq _ (t := (LinearMap.charpoly g).roots.toFinset)]
  · refine Finset.sum_congr rfl fun μ _ => ?_
    rw [hdim, nsmul_eq_mul]
  · ext μ
    simp only [Set.mem_inter_iff, Set.mem_ofPred_eq, Function.mem_support, Finset.mem_coe,
      Multiset.mem_toFinset]
    constructor
    · rintro ⟨-, h2⟩
      refine ⟨?_, h2⟩
      by_contra hc
      apply h2
      rw [hdim, Multiset.count_eq_zero_of_notMem hc]
      simp
    · rintro ⟨h1, h2⟩
      refine ⟨?_, h2⟩
      have hev : g.HasEigenvalue μ := by
        rw [Module.End.hasEigenvalue_iff_isRoot_charpoly]
        exact isRoot_of_mem_roots h1
      have h3 := hev.pow N
      rw [hg] at h3
      obtain ⟨v, hv⟩ := h3.exists_hasEigenvector
      have h4 := hv.apply_eq_smul
      have h5 : (μ ^ N - 1) • v = 0 := by
        rw [sub_smul, ← h4]; simp
      exact sub_eq_zero.mp ((smul_eq_zero.mp h5).resolve_right hv.2)

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumCharpolyRootsEqFinsumEigenspaceFinrank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.TraceLiftMonomialMatrixEqSumEigenvalues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.TraceLiftMonomialMatrixEqSumEigenvalues", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinrankEigenspaceMonomialMatrixLift\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumCharpolyRootsEqFinsumEigenspaceFinrank\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.MonoTrace

theorem ncard_pow_eq_one (k : Type) [Field k] [IsAlgClosed k] (N : ℕ) (hN : (N : k) ≠ 0) :
    {μ : k | μ ^ N = 1}.Finite ∧ {μ : k | μ ^ N = 1}.ncard = N := by
  haveI : NeZero (N : k) := ⟨hN⟩
  have hN0 : N ≠ 0 := by rintro rfl; simp at hN
  haveI : NeZero N := ⟨hN0⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot k N
  have hs : {μ : k | μ ^ N = 1} = (nthRootsFinset N (1 : k) : Set k) := by
    ext x
    simp [mem_nthRootsFinset (Nat.pos_of_ne_zero hN0)]
  rw [hs]
  exact ⟨Finset.finite_toSet _, by rw [Set.ncard_coe_finset, hζ.card_nthRootsFinset]⟩

theorem bijOn_pow_eq_one (k : Type) [Field k] [IsAlgClosed k] (θ : k →* ℂ)
    (hθ : ∀ x y : k, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (N : ℕ) (hN : (N : k) ≠ 0) :
    Set.BijOn θ {μ : k | μ ^ N = 1} {μ : ℂ | μ ^ N = 1} := by
  have hN0 : N ≠ 0 := by rintro rfl; simp at hN
  have hne : ∀ μ : k, μ ^ N = 1 → μ ≠ 0 := by
    rintro μ h rfl
    simp [hN0] at h
  have hmaps : Set.MapsTo θ {μ : k | μ ^ N = 1} {μ : ℂ | μ ^ N = 1} := by
    intro μ h
    simp only [Set.mem_setOf_eq] at h ⊢
    rw [← map_pow, h, map_one]
  have hinj : Set.InjOn θ {μ : k | μ ^ N = 1} :=
    fun x hx y hy h => hθ x y (hne x hx) (hne y hy) h
  obtain ⟨_, h1⟩ := ncard_pow_eq_one k N hN
  obtain ⟨f2, h2⟩ := ncard_pow_eq_one ℂ N (by exact_mod_cast hN0)
  have himg : θ '' {μ : k | μ ^ N = 1} = {μ : ℂ | μ ^ N = 1} := by
    apply Set.eq_of_subset_of_ncard_le hmaps.image_subset _ f2
    rw [hinj.ncard_image, h1, h2]
  exact ⟨hmaps, hinj, himg.ge⟩

theorem trace_lift_monomial : ∀ (k : Type) [Field k] [IsAlgClosed k] (θ : k →* ℂ), (∀ x y : k, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) → ∀ (n N : ℕ) (σ : Equiv.Perm (Fin n)) (c : Fin n → k), (∀ j, c j ≠ 0) → (N : k) ≠ 0 → (Matrix.of fun i j => if i = σ j then c j else 0 : Matrix (Fin n) (Fin n) k) ^ N = 1 → (Matrix.of fun i j => if i = σ j then θ (c j) else 0 : Matrix (Fin n) (Fin n) ℂ) ^ N = 1 → Matrix.trace (Matrix.of fun i j => if i = σ j then θ (c j) else 0 : Matrix (Fin n) (Fin n) ℂ) = ((Matrix.charpoly (Matrix.of fun i j => if i = σ j then c j else 0 : Matrix (Fin n) (Fin n) k)).roots.map θ).sum := by
  intro k _ _ θ hθ n N σ c hc hN hA hB
  have hN0 : N ≠ 0 := by rintro rfl; simp at hN
  have hE := _root_.GlobalTheory.MonoEigen.finrank_eigenspace_monomial_lift k θ hθ n σ c hc
  set A : Matrix (Fin n) (Fin n) k := Matrix.of fun i j => if i = σ j then c j else 0 with hAdef
  set B : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun i j => if i = σ j then θ (c j) else 0 with hBdef
  have h1 := _root_.GlobalTheory.CuspGL.sum_roots_charpoly_eq_finsum_eigenspace k (Fin n → k) (Matrix.toLin' A) N hN
    (by rw [← Matrix.toLin'_pow, hA, Matrix.toLin'_one]; rfl) θ
  have h2 := _root_.GlobalTheory.CuspGL.sum_roots_charpoly_eq_finsum_eigenspace ℂ (Fin n → ℂ) (Matrix.toLin' B) N (by exact_mod_cast hN0)
    (by rw [← Matrix.toLin'_pow, hB, Matrix.toLin'_one]; rfl) id
  rw [Matrix.charpoly_toLin'] at h1 h2
  rw [Matrix.trace_eq_sum_roots_charpoly, h1]
  rw [Multiset.map_id] at h2
  rw [h2]
  symm
  apply finsum_mem_eq_of_bijOn θ (bijOn_pow_eq_one k θ hθ N hN)
  intro μ hμ
  have hμ0 : μ ≠ 0 := by
    rintro rfl
    simp [hN0] at hμ
  rw [hE μ hμ0]
  rfl

end GlobalTheory.MonoTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.TraceLiftMonomialMatrixEqSumEigenvalues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterBrauerLiftAbelianByPrimePower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterBrauerLiftAbelianByPrimePower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsMonomialBasisAbelianByPrimePower\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.TraceLiftMonomialMatrixEqSumEigenvalues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem basis_smul_eq_smul_cancel {k V ι : Type} [Field k] [AddCommGroup V] [Module k V]
    (b : Module.Basis ι k V) {x y : k} {i j : ι} (hx : x ≠ 0) (h : x • b i = y • b j) :
    i = j ∧ x = y := by
  classical
  have h1 := congrArg (fun v => b.repr v i) h
  simp only [map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_eq_same,
    smul_eq_mul, mul_one, Finsupp.single_apply] at h1
  by_cases hij : j = i
  · subst hij
    simpa using h1
  · simp [hij, hx] at h1

theorem isChar_brauerLift : ∀ (k : Type) [Field k] [IsAlgClosed k] (θ : k →* ℂ), (∀ x y : k, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) → ∀ (G : Type) [Group G] [Finite G], AbByP G → (Nat.card G : k) ≠ 0 → ∀ (n : ℕ) (ρ : G →* GL (Fin n) k), IsChar ℂ ℂ (fun g => ((Matrix.charpoly (ρ g : Matrix (Fin n) (Fin n) k)).roots.map θ).sum) := by
  intro k _ _ θ hθ G _ _ hG hc n ρ
  classical
  let R : Representation k G (Fin n → k) :=
    ((Matrix.toLinAlgEquiv' : Matrix (Fin n) (Fin n) k ≃ₐ[k] _).toMonoidHom.comp
      (Units.coeHom _)).comp ρ
  have hR : ∀ g, R g = Matrix.toLin' (ρ g : Matrix (Fin n) (Fin n) k) := fun g => rfl
  obtain ⟨m, b, hb⟩ := _root_.GlobalTheory.CuspGL.exists_monomial_basis_of_abByP k G (Fin n → k) R hG hc
  choose s c hsc using hb
  have hc0 : ∀ g i, c g i ≠ 0 := by
    intro g i h0
    have h1 : R g (b i) = 0 := by rw [hsc, h0, zero_smul]
    have h2 : R (g⁻¹ * g) (b i) = 0 := by
      rw [map_mul, Module.End.mul_apply, h1, map_zero]
    rw [inv_mul_cancel, map_one, Module.End.one_apply] at h2
    exact b.ne_zero i h2
  have hmul : ∀ g h i, s (g * h) i = s g (s h i) ∧ c (g * h) i = c g (s h i) * c h i := by
    intro g h i
    apply basis_smul_eq_smul_cancel b (hc0 _ _)
    rw [← hsc, map_mul, Module.End.mul_apply, hsc, map_smul, hsc, smul_smul, mul_comm]
  have hone : ∀ i, s 1 i = i ∧ c 1 i = 1 := by
    intro i
    apply basis_smul_eq_smul_cancel b (hc0 _ _)
    rw [← hsc, map_one, Module.End.one_apply, one_smul]
  let σ : G → Equiv.Perm (Fin m) := fun g =>
    { toFun := s g
      invFun := s g⁻¹
      left_inv := fun i => by rw [← (hmul _ _ _).1, inv_mul_cancel, (hone i).1]
      right_inv := fun i => by rw [← (hmul _ _ _).1, mul_inv_cancel, (hone i).1] }
  let L : G →* Matrix (Fin m) (Fin m) ℂ :=
    { toFun := fun g => Matrix.of fun i j => if i = σ g j then θ (c g j) else 0
      map_one' := by
        ext i j
        simp [σ, (hone j).1, (hone j).2, Matrix.one_apply]
      map_mul' := by
        intro g h
        ext i j
        simp [σ, Matrix.mul_apply, (hmul g h j).1, (hmul g h j).2] }
  have hM : ∀ g, (Matrix.of fun i j => if i = σ g j then c g j else 0 : Matrix (Fin m) (Fin m) k)
      = LinearMap.toMatrix b b (R g) := by
    intro g
    ext i j
    simp [σ, LinearMap.toMatrix_apply, hsc, Finsupp.single_apply, eq_comm]
  refine ⟨m, (Matrix.toLinAlgEquiv' : Matrix (Fin m) (Fin m) ℂ ≃ₐ[ℂ] _).toMonoidHom.comp L, fun g => ?_⟩
  have h1 : (Matrix.of fun i j => if i = σ g j then c g j else 0 : Matrix (Fin m) (Fin m) k)
      ^ Nat.card G = 1 := by
    rw [hM, LinearMap.toMatrix_pow, ← map_pow, pow_card_eq_one', map_one, LinearMap.toMatrix_one]
  have h2 : L g ^ Nat.card G = 1 := by rw [← map_pow, pow_card_eq_one', map_one]
  have h3 := _root_.GlobalTheory.MonoTrace.trace_lift_monomial k θ hθ m (Nat.card G) (σ g) (c g) (hc0 g) hc h1 h2
  rw [hM, LinearMap.charpoly_toMatrix, hR, Matrix.charpoly_toLin'] at h3
  show _ = LinearMap.trace ℂ _ (Matrix.toLin' (L g))
  rw [Matrix.trace_toLin'_eq]
  exact h3.symm

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterBrauerLiftAbelianByPrimePower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharpolyMemVirtualCharactersGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharpolyMemVirtualCharactersGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.GroupTheory.Complement\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndMulClassFunEqIndMulRestrict\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsAbelianByPrimePowerGroupSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterBrauerLiftAbelianByPrimePower\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterEsymmRootsCharpoly\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MatrixTraceIffIsCharacterOverSubfieldComplex\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MultisetPowerSumNewtonIdentity\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootsCharpolyPowEqMapPow\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Commutator.Finite\npublic import Mathlib.GroupTheory.SchurZassenhaus\nimport Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI
namespace GlobalTheory.CuspGL

open Polynomial in
private theorem sylow_normal_of_prime_pow_mem_center (E : Type) [Group E] [Finite E] (p : ℕ) [hp : Fact p.Prime] (P : Sylow p E)
    (hE : ∀ (y : E), ∃ j, y ^ p ^ j ∈ Subgroup.center E) : (P : Subgroup E).Normal := by
  have hpq : IsPGroup p (E ⧸ Subgroup.center E) := by
    intro q
    induction q using QuotientGroup.induction_on with
    | H y =>
      obtain ⟨j, hj⟩ := hE y
      exact ⟨j, by rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff]; exact hj⟩
  obtain ⟨c, hc⟩ := hpq.exists_card_eq
  have hS : Subgroup.center E ⊔ (P : Subgroup E) = ⊤ := by
    apply Subgroup.index_eq_one.1
    have h1 : (Subgroup.center E ⊔ (P : Subgroup E)).index ∣ p ^ c := by
      rw [← hc]
      exact Subgroup.index_dvd_of_le le_sup_left
    have h2 : (Subgroup.center E ⊔ (P : Subgroup E)).index ∣ (P : Subgroup E).index :=
      Subgroup.index_dvd_of_le le_sup_right
    have hcop : Nat.Coprime (p ^ c) (P : Subgroup E).index :=
      Nat.Coprime.pow_left c ((Nat.Prime.coprime_iff_not_dvd hp.out).2 P.not_dvd_index)
    exact Nat.dvd_one.1 (hcop ▸ Nat.dvd_gcd h1 h2)
  rw [← Subgroup.normalizer_eq_top_iff, eq_top_iff, ← hS]
  exact sup_le (Subgroup.center_le_normalizer _) Subgroup.le_normalizer

open Polynomial in
private theorem exists_p_regular_split_of_normal_sylow_commute (E : Type) [Group E] [Finite E] (p : ℕ) [Fact p.Prime] (P : Sylow p E) [(P : Subgroup E).Normal]
    (hcomm : ∀ x y : E, x ∈ (P : Subgroup E) → ¬ p ∣ orderOf y → Commute y x) :
    ∃ H : Subgroup E, ∃ π : E →* H, ¬ p ∣ Nat.card H ∧
      ∀ g, ∃ s, ∃ m : ℕ, g = (π g : E) * s ∧ Commute (π g : E) s ∧ s ^ p ^ m = 1 := by
  obtain ⟨H, hPH⟩ := Subgroup.exists_right_complement'_of_coprime P.card_coprime_index
  have hHP := hPH.symm
  refine ⟨H, hHP.QuotientMulEquiv.toMonoidHom.comp (QuotientGroup.mk' (P : Subgroup E)), ?_, ?_⟩
  · have h1 := hPH.card_mul
    have h2 := (P : Subgroup E).card_mul_index
    have h3 : Nat.card H = (P : Subgroup E).index := by
      have hpos : 0 < Nat.card (P : Subgroup E) := Nat.card_pos
      exact Nat.eq_of_mul_eq_mul_left hpos (h1.trans h2.symm)
    rw [h3]
    exact P.not_dvd_index
  · intro g
    set h : H := hHP.QuotientMulEquiv (g : E ⧸ (P : Subgroup E)) with hh
    have hq : (g : E ⧸ (P : Subgroup E)) = QuotientGroup.mk ((h : H) : E) := by
      conv_lhs => rw [← hHP.QuotientMulEquiv.symm_apply_apply (g : E ⧸ (P : Subgroup E))]
      rfl
    have hs : ((h : E))⁻¹ * g ∈ (P : Subgroup E) := by
      have := QuotientGroup.eq.1 hq.symm
      exact this
    obtain ⟨m, hm⟩ := P.isPGroup ⟨_, hs⟩
    refine ⟨((h : E))⁻¹ * g, m, ?_, ?_, ?_⟩
    · simp [h]
    · apply hcomm _ _ hs
      intro hp
      have hd : orderOf (h : E) ∣ Nat.card H := by
        rw [Subgroup.orderOf_coe]
        exact orderOf_dvd_natCard h
      have h1 := hPH.card_mul
      have h2 := (P : Subgroup E).card_mul_index
      have h3 : Nat.card H = (P : Subgroup E).index :=
        Nat.eq_of_mul_eq_mul_left Nat.card_pos (h1.trans h2.symm)
      exact P.not_dvd_index (h3 ▸ hp.trans hd)
    · have := congrArg Subtype.val hm
      simpa using this

open Polynomial in
private theorem exists_p_regular_split_of_pow_mem_center (E : Type) [Group E] [Finite E] (p : ℕ) [hp : Fact p.Prime]
    (hE : ∃ l, Nat.Prime l ∧ ∀ (y : E), ∃ j, y ^ l ^ j ∈ Subgroup.center E) :
    ∃ H : Subgroup E, ∃ π : E →* H, ¬ p ∣ Nat.card H ∧
      ∀ g, ∃ s, ∃ m : ℕ, g = (π g : E) * s ∧ Commute (π g : E) s ∧ s ^ p ^ m = 1 := by
  obtain ⟨l, hl, hy⟩ := hE
  obtain ⟨P⟩ := (inferInstance : Nonempty (Sylow p E))
  have hcen : ∀ y : E, Nat.Coprime l (orderOf y) → y ∈ Subgroup.center E := by
    intro y hco
    obtain ⟨j, hj⟩ := hy y
    obtain ⟨m, hm⟩ := exists_pow_eq_self_of_coprime (Nat.Coprime.pow_left j hco)
    rw [← hm]
    exact Subgroup.pow_mem _ hj m
  by_cases hlp : l = p
  · subst hlp
    haveI := sylow_normal_of_prime_pow_mem_center E l P hy
    apply exists_p_regular_split_of_normal_sylow_commute E l P
    intro x y _ hyo
    have := hcen y ((Nat.Prime.coprime_iff_not_dvd hl).2 hyo)
    exact (Subgroup.mem_center_iff.1 this x).symm
  · have hPc : ∀ x ∈ (P : Subgroup E), x ∈ Subgroup.center E := by
      intro x hx
      obtain ⟨a, ha⟩ := P.isPGroup ⟨x, hx⟩
      have ha' : x ^ p ^ a = 1 := by simpa using congrArg Subtype.val ha
      apply hcen
      exact Nat.Coprime.coprime_dvd_right (orderOf_dvd_of_pow_eq_one ha')
        (Nat.Coprime.pow_right a ((Nat.coprime_primes hl hp.out).2 hlp))
    haveI : (P : Subgroup E).Normal := ⟨fun n hn g => by
      rw [Subgroup.mem_center_iff.1 (hPc n hn) g, mul_inv_cancel_right]; exact hn⟩
    apply exists_p_regular_split_of_normal_sylow_commute E p P
    intro x y hx _
    exact Subgroup.mem_center_iff.1 (hPc x hx) y

open Polynomial in
private theorem powerSum_roots_charpoly_complex_mem_virt (G : Type) [Group G] [Finite G] (n : ℕ) (ρ : G →* GL (Fin n) ℂ) (r : ℕ) :
    (fun g => (Multiset.map (fun x => x ^ r) ((ρ g : Matrix (Fin n) (Fin n) ℂ).charpoly.roots)).sum)
      ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ G := by
  have hmul := (_root_.GlobalTheory.BI.virt_mul_comap_conj_ind_linear G).1
  have he : ∀ j, (fun g => (ρ g : Matrix (Fin n) (Fin n) ℂ).charpoly.roots.esymm j)
      ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ G := fun j =>
    _root_.GlobalTheory.BI.isChar_mem_virt_complex (_root_.GlobalTheory.BI.isChar_esymm_roots_charpoly G n j ρ)
  have hconst : ∀ c : ℤ, (fun _ : G => (c : ℂ)) ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ G := by
    intro c
    have h1 : (fun _ : G => (1 : ℂ)) ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ G :=
      _root_.GlobalTheory.BI.isChar_mem_virt_complex (_root_.GlobalTheory.BI.isChar_one ℂ ℂ G)
    have := zsmul_mem h1 c
    convert this using 1
    ext x
    simp
  induction r using Nat.strong_induction_on with
  | _ r ih =>
    rcases Nat.eq_zero_or_pos r with rfl | hr
    · convert hconst n using 1
      funext g
      simp [_root_.GlobalTheory.CharpolyPow.card_roots_charpoly]
    · have rootSum_charpoly_mem_virt_of_pow_mem_center : (fun g => (Multiset.map (fun x => x ^ r) ((ρ g : Matrix (Fin n) (Fin n) ℂ).charpoly.roots)).sum)
          = (fun _ => (((-1) ^ (r + 1) * r : ℤ) : ℂ)) * (fun g => (ρ g : Matrix (Fin n) (Fin n) ℂ).charpoly.roots.esymm r)
            - ∑ i ∈ Finset.Ioo 0 r, ((fun _ => (((-1) ^ i : ℤ) : ℂ)) * (fun g => (ρ g : Matrix (Fin n) (Fin n) ℂ).charpoly.roots.esymm i)
              * (fun g => (Multiset.map (fun x => x ^ (r - i)) ((ρ g : Matrix (Fin n) (Fin n) ℂ).charpoly.roots)).sum)) := by
        funext g
        rw [_root_.GlobalTheory.multiset_newton_psum _ r hr]
        simp [Finset.sum_apply]
      rw [rootSum_charpoly_mem_virt_of_pow_mem_center]
      refine sub_mem (hmul _ (hconst _) _ (he r)) (sum_mem fun i hi => ?_)
      have hi' := Finset.mem_Ioo.1 hi
      exact hmul _ (hmul _ (hconst _) _ (he i)) _ (ih (r - i) (by omega))

open Polynomial in
private theorem powerSum_roots_charpoly_mem_virt_of_abByP (k : Type) [Field k] [IsAlgClosed k] (θ : k →* ℂ)
    (hθ : ∀ x y : k, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (H : Type) [Group H] [Finite H]
    (hab : _root_.GlobalTheory.BI.AbByP H) (hc : (Nat.card H : k) ≠ 0) (n : ℕ) (ρ : H →* GL (Fin n) k) (r : ℕ) :
    (fun g => (Multiset.map (fun α => θ α ^ r) ((ρ g : Matrix (Fin n) (Fin n) k).charpoly.roots)).sum)
      ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ H := by
  obtain ⟨m, ρC, hC⟩ := (_root_.GlobalTheory.BI.matrixChar_iff_isChar H _).2
    (_root_.GlobalTheory.CuspGL.isChar_brauerLift k θ hθ H hab hc n ρ)
  convert powerSum_roots_charpoly_complex_mem_virt H m ρC r using 1
  funext g
  have h1 : Multiset.map (fun α => θ α ^ r) ((ρ g : Matrix (Fin n) (Fin n) k).charpoly.roots)
      = Multiset.map θ ((ρ (g ^ r) : Matrix (Fin n) (Fin n) k).charpoly.roots) := by
    rw [map_pow, Units.val_pow_eq_pow_val, _root_.GlobalTheory.CharpolyPow.roots_charpoly_pow, Multiset.map_map]
    simp [map_pow]
  have h2 := hC (g ^ r)
  rw [h1, h2, map_pow, Units.val_pow_eq_pow_val, Matrix.trace_eq_sum_roots_charpoly,
    _root_.GlobalTheory.CharpolyPow.roots_charpoly_pow]

open Polynomial in
private theorem powerSum_roots_charpoly_mem_virt_of_split (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (θ : k →* ℂ)
    (hθ : ∀ x y : k, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (E : Type) [Group E] [Finite E]
    (hab : _root_.GlobalTheory.BI.AbByP E) (H : Subgroup E) (π : E →* H) (hc : (Nat.card H : k) ≠ 0)
    (hdec : ∀ g, ∃ s, ∃ m : ℕ, g = (π g : E) * s ∧ Commute (π g : E) s ∧ s ^ p ^ m = 1)
    (n : ℕ) (ρ : E →* GL (Fin n) k) (r : ℕ) :
    (fun g => (Multiset.map (fun α => θ α ^ r) ((ρ g : Matrix (Fin n) (Fin n) k).charpoly.roots)).sum)
      ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ E := by
  have hH := powerSum_roots_charpoly_mem_virt_of_abByP k θ hθ H (_root_.GlobalTheory.BI.AbByP.subgroup E H hab) hc n
    (ρ.comp H.subtype) r
  have := (_root_.GlobalTheory.BI.virt_mul_comap_conj_ind_linear H).2.1 _ hH E π
  convert this using 1
  funext g
  obtain ⟨s, m, hg, hcs, hs⟩ := hdec g
  simp only [MonoidHom.comp_apply, Subgroup.coe_subtype]
  congr 2
  conv_lhs => rw [hg]
  rw [map_mul, Units.val_mul]
  have hinj : Function.Injective (fun x : k => x ^ p ^ m) := iterateFrobenius_inj k p m
  apply Multiset.map_injective hinj
  rw [← _root_.GlobalTheory.CharpolyPow.roots_charpoly_pow, ← _root_.GlobalTheory.CharpolyPow.roots_charpoly_pow]
  have hc' : Commute (ρ (π g : E) : Matrix (Fin n) (Fin n) k) (ρ s : Matrix (Fin n) (Fin n) k) := by
    have := (hcs.map ρ).units_val
    exact this
  rw [hc'.mul_pow, ← Units.val_pow_eq_pow_val (ρ s), ← map_pow, hs, map_one, Units.val_one, mul_one]

open Polynomial in
private theorem rootSum_charpoly_mem_virt_of_pow_mem_center (F : Type) [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (n k : ℕ)
    (E : Subgroup (GL (Fin n) F)) (hE : ∃ l, Nat.Prime l ∧ ∀ (y : E), ∃ j, y ^ l ^ j ∈ Subgroup.center E) :
    (fun x : E => _root_.GlobalTheory.CuspGL.rootSum θ k (Matrix.charpoly ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)))
      ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ E := by
  obtain ⟨p, hchar⟩ := CharP.exists F
  haveI := hchar
  haveI : Fact p.Prime := ⟨CharP.char_is_prime F p⟩
  haveI : CharP (AlgebraicClosure F) p :=
    charP_of_injective_algebraMap (algebraMap F (AlgebraicClosure F)).injective p
  have hab : _root_.GlobalTheory.BI.AbByP E := by
    obtain ⟨l, hl, hy⟩ := hE
    exact ⟨l, hl, Subgroup.center E, inferInstance,
      fun a ha b _ => (Subgroup.mem_center_iff.1 ha b).symm, hy⟩
  obtain ⟨H, π, hnd, hdec⟩ := exists_p_regular_split_of_pow_mem_center E p hE
  let ρ : E →* GL (Fin n) (AlgebraicClosure F) :=
    (Units.map (algebraMap F (AlgebraicClosure F)).mapMatrix.toMonoidHom).comp E.subtype
  have hc : (Nat.card H : AlgebraicClosure F) ≠ 0 := (CharP.cast_eq_zero_iff _ p _).not.2 hnd
  convert powerSum_roots_charpoly_mem_virt_of_split (AlgebraicClosure F) p θ hθ E hab H π hc hdec n ρ k using 1
  funext x
  unfold _root_.GlobalTheory.CuspGL.rootSum
  congr 3
  simp [ρ, Matrix.charpoly_map]


open Polynomial in
theorem _root_.GlobalTheory.CuspGL.rootSum_charpoly_mem_virt (F : Type) [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (n k : ℕ) :
    (fun x : GL (Fin n) F => _root_.GlobalTheory.CuspGL.rootSum θ k (Matrix.charpoly (x : Matrix (Fin n) (Fin n) F)))
      ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ (GL (Fin n) F) := by
  set χ : GL (Fin n) F → ℂ := fun x => _root_.GlobalTheory.CuspGL.rootSum θ k (Matrix.charpoly (x : Matrix (Fin n) (Fin n) F)) with hχ
  obtain ⟨hmul, -, -, hind, -⟩ := _root_.GlobalTheory.BI.virt_mul_comap_conj_ind_linear (GL (Fin n) F)
  have hcl : ∀ (g x : GL (Fin n) F), χ (x⁻¹ * g * x) = χ g := by
    intro g x
    show _root_.GlobalTheory.CuspGL.rootSum θ k _ = _root_.GlobalTheory.CuspGL.rootSum θ k _
    congr 1
    simpa [Units.val_mul] using Matrix.charpoly_units_conj' x (g : Matrix (Fin n) (Fin n) F)
  have h1 := _root_.GlobalTheory.BI.one_mem_closure_ind_centralByPrime (GL (Fin n) F)
  have H := AddSubgroup.closure_induction (p := fun φ _ => φ * χ ∈ _root_.GlobalTheory.BI.Virt ℂ ℂ (GL (Fin n) F))
    (fun φ hφ => by
      obtain ⟨E, ψ, hE, hψ, rfl⟩ := hφ
      rw [_root_.GlobalTheory.BI.ind_mul_classFun_eq_ind_mul_restrict _ E ψ χ hcl]
      exact hind E _ ((_root_.GlobalTheory.BI.virt_mul_comap_conj_ind_linear E).1 _ hψ _ (rootSum_charpoly_mem_virt_of_pow_mem_center F θ hθ n k E hE)))
    (by simpa using (_root_.GlobalTheory.BI.Virt ℂ ℂ (GL (Fin n) F)).zero_mem)
    (fun a b _ _ ha hb => by rw [add_mul]; exact add_mem ha hb)
    (fun a _ ha => by rw [neg_mul]; exact neg_mem ha) h1
  simpa using H

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharpolyMemVirtualCharactersGL =====
