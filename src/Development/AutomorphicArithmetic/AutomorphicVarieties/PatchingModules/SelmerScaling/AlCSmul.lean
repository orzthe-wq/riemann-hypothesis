module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrAdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrVr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlSel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.KapF
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps
public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.RankNullity
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Claim2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderLiftConstantPart
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.RingTheory.Henselian
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TpDual

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaDual, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaInj, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DualEx, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ExistsSemilinearFunctionalNonzero, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LiftsSub, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LinAlg, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlCSmul

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaDual", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

open scoped TensorProduct in
private theorem UpperTheory.V.Pa.dual_functionals_finite_separating_surjective {R F N : Type} [CommRing R] [Field F] [AddCommGroup N] [Module R N]
    [Module.Finite R N] (φ : R →+* F) (hs : Function.Surjective φ) (L : Submodule F (N →+ F))
    (hL : ∀ μ, μ ∈ L ↔ ∀ (b : R) y, μ (b • y) = φ b * μ y) :
    Module.Finite F L ∧ (∀ y : N, (∀ μ ∈ L, μ y = 0) → y ∈ RingHom.ker φ • (⊤ : Submodule R N)) ∧
      ∀ ξ : Module.Dual F L, ∃ y : N, ∀ μ : L, (μ : N →+ F) y = ξ μ := by
  classical
  have hzero : ∀ μ ∈ L, ∀ t : Set N, Submodule.span R t = ⊤ → (∀ y ∈ t, μ y = 0) → μ = 0 := by
    intro μ hμ t ht h0
    refine AddMonoidHom.ext fun y => ?_
    show μ y = 0
    have hy : y ∈ Submodule.span R t := ht ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem x hx => exact h0 x hx
    | zero => exact map_zero μ
    | add x z _ _ hx hz => rw [map_add (f := _), hx, hz, add_zero]
    | smul b x _ hx => rw [(hL μ).1 hμ b x, hx, mul_zero]
  have hfin : Module.Finite F L := by
    obtain ⟨n, s, hsp⟩ := Module.Finite.exists_fin (R := R) (M := N)
    let Φ : L →ₗ[F] (Fin n → F) :=
      { toFun := fun μ i => (μ : N →+ F) (s i)
        map_add' := fun μ ν => by ext i; rfl
        map_smul' := fun c μ => by ext i; rfl }
    refine Module.Finite.of_injective Φ ?_
    refine (injective_iff_map_eq_zero Φ).2 fun μ hμ => Subtype.ext ?_
    refine hzero _ μ.2 _ hsp ?_
    rintro _ ⟨i, rfl⟩
    exact congrFun hμ i
  have hkill : ∀ y : N, (∀ μ ∈ L, μ y = 0) → y ∈ RingHom.ker φ • (⊤ : Submodule R N) := by
    intro y hy
    by_contra hny
    set K := RingHom.ker φ
    set P := K • (⊤ : Submodule R N)
    have ht : Module.IsTorsionBySet R (N ⧸ P) (K : Set R) :=
      (Module.isTorsionBySet_quotient_iff P _).2 fun x r hr =>
        Submodule.smul_mem_smul hr Submodule.mem_top
    letI : Module (R ⧸ K) (N ⧸ P) := ht.module
    let e := RingHom.quotientKerEquivOfSurjective hs
    letI : Module F (N ⧸ P) := Module.compHom (N ⧸ P) (e.symm : F →+* R ⧸ K)
    have hcomp : ∀ (b : R) (q : N ⧸ P), φ b • q = b • q := by
      intro b q
      show (e.symm (φ b)) • q = b • q
      rw [← RingHom.quotientKerEquivOfSurjective_apply_mk hs b, RingEquiv.symm_apply_apply]
      exact Module.IsTorsionBySet.mk_smul ht b q
    have hq : Submodule.Quotient.mk (p := P) y ≠ 0 := by
      rwa [Ne, Submodule.Quotient.mk_eq_zero]
    obtain ⟨f, hf⟩ : ∃ f : Module.Dual F (N ⧸ P), f (Submodule.Quotient.mk y) ≠ 0 := by
      by_contra! h
      exact hq ((Module.forall_dual_apply_eq_zero_iff F _).1 h)
    let μ : N →+ F := f.toAddMonoidHom.comp P.mkQ.toAddMonoidHom
    have hμ : μ ∈ L := (hL μ).2 fun b z => by
      show f (Submodule.Quotient.mk (b • z)) = φ b * f (Submodule.Quotient.mk z)
      rw [Submodule.Quotient.mk_smul, ← hcomp, map_smul, smul_eq_mul]
    exact hf (hy μ hμ)
  refine ⟨hfin, hkill, ?_⟩
  intro ξ
  haveI := hfin
  let ev : N → Module.Dual F L := fun y =>
    { toFun := fun μ => (μ : N →+ F) y
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  let W : Submodule F (Module.Dual F L) :=
    { carrier := {a | ∃ y : N, ∀ μ : L, (μ : N →+ F) y = a μ}
      add_mem' := by
        rintro a b ⟨y, hy⟩ ⟨z, hz⟩
        exact ⟨y + z, fun μ => by rw [map_add (f := _), hy, hz]; rfl⟩
      zero_mem' := ⟨0, fun μ => by simp⟩
      smul_mem' := by
        rintro c a ⟨y, hy⟩
        obtain ⟨b, rfl⟩ := hs c
        exact ⟨b • y, fun μ => by rw [(hL _).1 μ.2, hy]; rfl⟩ }
  by_contra hξ
  change ξ ∉ W at hξ
  obtain ⟨f, hf, hfW⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hξ inferInstance
  set μ := (Module.evalEquiv F L).symm f with hμdef
  have hμ0 : μ = 0 := by
    refine Subtype.ext (AddMonoidHom.ext fun y => ?_)
    have hm : f (ev y) ∈ W.map f := Submodule.mem_map_of_mem ⟨y, fun _ => rfl⟩
    rw [hfW, Submodule.mem_bot] at hm
    have := Module.apply_evalEquiv_symm_apply F L (ev y) f
    rw [← hμdef, hm] at this
    exact this
  have hfe : f = Module.evalEquiv F L μ := ((Module.evalEquiv F L).apply_symm_apply f).symm
  rw [hfe, hμ0, map_zero] at hf
  exact hf rfl

theorem UpperTheory.V.Pa.laDual :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), Module.Finite S.F S.La ∧ (∀ y : S.U.N, (∀ μ ∈ S.La, μ y = 0) → y ∈ maximalIdeal S.Bh • (⊤ : Submodule S.Bh S.U.N)) ∧ ∀ ξ : Module.Dual S.F S.La, ∃ y : S.U.N, ∀ μ : S.La, (μ : S.U.N →+ S.F) y = ξ μ := by
  intro l _ S
  have hs : Function.Surjective S.rF := fun c => by
    obtain ⟨o, ho⟩ := S.oo_surj c
    exact ⟨_, ho⟩
  haveI := S.U.fin
  haveI hN : Module.Finite S.Bh S.U.N :=
    Module.Finite.of_surjective (Submodule.projectionOnto S.U.N 1 S.U.compl.symm)
      (Submodule.projectionOnto_surjective S.U.compl.symm)
  obtain ⟨h1, h2, h3⟩ := UpperTheory.V.Pa.dual_functionals_finite_separating_surjective S.rF hs S.La (fun μ => Iff.rfl)
  refine ⟨h1, fun y hy => ?_, h3⟩
  rw [← S.rF_ker]
  exact h2 y hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaDual =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrAdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrVr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

theorem UpperTheory.V.Pa.laInj :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ μ ∈ S.La, S.laC μ ∈ BdM S.h S.x S.F → μ = 0 := by
  intro l _ S μ hμ hB
  obtain ⟨Y, -, -, hY⟩ := hB
  obtain ⟨-, p2, p3, p4, -⟩ := prAdd l S
  have hμ' : ∀ (b : S.Bh) y, μ (b • y) = S.rF b * μ y := hμ
  have hinv : ∀ g, S.ρ S.F g⁻¹ * S.ρ S.F g = 1 := by
    intro g
    simp only [Ctx.ρ, NP.ρX, mat]
    rw [← Matrix.map_mul, ← map_mul, ← map_mul, inv_mul_cancel, map_one, map_one,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hN : ∀ y : S.U.N, S.pr0 (y : S.U.AA) = 0 ∧ S.pr1 (y : S.U.AA) = y := by
    intro y
    simpa using p2 0 y
  have h0 : S.pr0 0 = 0 ∧ S.pr1 0 = 0 := hN 0
  have key : ∀ Z ∈ Submodule.span S.Bh (Set.range S.U.vr),
      Z.map (fun a => μ (S.pr1 a)) =
        Z.map (fun a => S.rF (S.pr0 a)) * Y - Y * Z.map (fun a => S.rF (S.pr0 a)) := by
    intro Z hZ
    induction hZ using Submodule.span_induction with
    | mem Z hZ =>
      obtain ⟨g, rfl⟩ := hZ
      have e0 : (S.U.vr g).map (fun a => S.rF (S.pr0 a)) = S.ρ S.F g := by
        ext i j; exact (prVr l S g i j).1
      have e1 : (S.U.vr g).map (fun a => μ (S.pr1 a)) * S.ρ S.F g⁻¹ =
          S.ρ S.F g * Y * S.ρ S.F g⁻¹ - Y := congrFun hY g
      have e2 := congrArg (· * S.ρ S.F g) e1
      simp only [Matrix.mul_assoc, Matrix.sub_mul, hinv, Matrix.mul_one] at e2
      rw [e0, e2]
    | zero =>
      have a0 : (0 : Matrix (Fin S.n) (Fin S.n) S.U.AA).map (fun a => S.rF (S.pr0 a)) = 0 := by
        ext i j; simp [h0.1]
      have a1 : (0 : Matrix (Fin S.n) (Fin S.n) S.U.AA).map (fun a => μ (S.pr1 a)) = 0 := by
        ext i j; simp [h0.2]
      rw [a0, a1]; simp
    | add Z Z' _ _ h h' =>
      have a0 : (Z + Z').map (fun a => S.rF (S.pr0 a)) =
          Z.map (fun a => S.rF (S.pr0 a)) + Z'.map (fun a => S.rF (S.pr0 a)) := by
        ext i j; simp [(p3 _ _).1]
      have a1 : (Z + Z').map (fun a => μ (S.pr1 a)) =
          Z.map (fun a => μ (S.pr1 a)) + Z'.map (fun a => μ (S.pr1 a)) := by
        ext i j; simp [(p3 _ _).2]
      rw [a0, a1, h, h', Matrix.add_mul, Matrix.mul_add]; abel
    | smul b Z _ h =>
      have a0 : (b • Z).map (fun a => S.rF (S.pr0 a)) = S.rF b • Z.map (fun a => S.rF (S.pr0 a)) := by
        ext i j; simp [(p4 _ _).1]
      have a1 : (b • Z).map (fun a => μ (S.pr1 a)) = S.rF b • Z.map (fun a => μ (S.pr1 a)) := by
        ext i j; simp [(p4 _ _).2, hμ']
      rw [a0, a1, h, Matrix.smul_mul, Matrix.mul_smul, smul_sub]
  ext y
  rcases S.x.a_le.eq_or_lt with ha | ha
  · have hy : y = 0 := by
      apply Subtype.ext
      exact (S.U.typeI ha).le y.2
    rw [hy, map_zero, map_zero]
  · have hp := S.x.a_pos
    let i : Fin S.n := ⟨0, by omega⟩
    let j : Fin S.n := ⟨S.x.a, ha⟩
    have hm : Matrix.single i j (y : S.U.AA) ∈ Submodule.span S.Bh (Set.range S.U.vr) := by
      rw [S.U.span]
      intro i' j'
      by_cases e : i = i' ∧ j = j'
      · obtain ⟨rfl, rfl⟩ := e
        refine ⟨fun e => ?_, fun _ => by simp⟩
        exact absurd (e.1 (by simp only [i]; omega)) (by simp [j])
      · rw [Matrix.single_apply_of_ne _ _ _ _ _ e]
        exact ⟨fun _ => Submodule.zero_mem _, fun _ => Submodule.zero_mem _⟩
    have a0 : (Matrix.single i j (y : S.U.AA)).map (fun a => S.rF (S.pr0 a)) = 0 := by
      ext i' j'
      by_cases e : i = i' ∧ j = j'
      · obtain ⟨rfl, rfl⟩ := e
        simp [(hN y).1]
      · simp [Matrix.single_apply_of_ne _ _ _ _ _ e, h0.1]
    have k := key _ hm
    rw [a0] at k
    have k' := congrFun (congrFun k i) j
    simpa [(hN y).2] using k'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaInj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DualEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DualEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlSel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.KapF\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LaInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem UpperTheory.V.Pa.exists_dual_functional_complement {R F N V : Type} [CommRing R] [IsLocalRing R] [Field F] [AddCommGroup N]
    [Module R N] [Module.Finite R N] [AddCommGroup V] [Module F V] {g : ℕ}
    (L : Submodule F (N →+ F)) (B : Submodule F V) (κ : Fin g → V) (T : (N →+ F) →ₗ[F] V) (φ : R →+* F)
    (hs : Function.Surjective φ)
    (hL : ∀ μ ∈ L, ∀ (b : R) y, μ (b • y) = φ b * μ y)
    (hK : ∀ μ ∈ L, ∃ c : Fin g → F, T μ - ∑ j, c j • κ j ∈ B)
    (hI : ∀ c : Fin g → F, ∑ j, c j • κ j ∈ B → c = 0)
    (hT : ∀ μ ∈ L, T μ ∈ B → μ = 0)
    [Module.Finite F L]
    (hsep : ∀ y : N, (∀ μ ∈ L, μ y = 0) → y ∈ maximalIdeal R • (⊤ : Submodule R N))
    (hD : ∀ ξ : Module.Dual F L, ∃ y : N, ∀ μ : L, (μ : N →+ F) y = ξ μ) :
    ∃ m : Fin g → N, (∀ μ ∈ L, T μ - ∑ j, μ (m j) • κ j ∈ B) ∧ Submodule.span R (Set.range m) = ⊤ := by
  classical
  have key : ∀ (a b : Fin g → F) (v : V), v - ∑ j, a j • κ j ∈ B → v - ∑ j, b j • κ j ∈ B → a = b := by
    intro a b v ha hb
    have h := hI (b - a) (by
      have e : ∑ j, (b - a) j • κ j = (v - ∑ j, a j • κ j) - (v - ∑ j, b j • κ j) := by
        simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib]
        abel
      rw [e]
      exact B.sub_mem ha hb)
    exact (sub_eq_zero.1 h).symm
  choose c hc using hK
  let C : L →ₗ[F] (Fin g → F) :=
    { toFun := fun μ => c μ μ.2
      map_add' := fun μ ν => by
        refine key _ _ _ (hc _ (μ + ν).2) ?_
        have e : T ((μ + ν : L) : N →+ F) - ∑ j, (c μ μ.2 + c ν ν.2) j • κ j
            = (T μ - ∑ j, c μ μ.2 j • κ j) + (T ν - ∑ j, c ν ν.2 j • κ j) := by
          simp only [Submodule.coe_add, map_add (f := _), Pi.add_apply, add_smul, Finset.sum_add_distrib]
          abel
        rw [e]
        exact B.add_mem (hc _ μ.2) (hc _ ν.2)
      map_smul' := fun a μ => by
        refine key _ _ _ (hc _ (a • μ).2) ?_
        have e : T ((a • μ : L) : N →+ F) - ∑ j, (a • c μ μ.2) j • κ j
            = a • (T μ - ∑ j, c μ μ.2 j • κ j) := by
          simp only [Submodule.coe_smul, map_smul, Pi.smul_apply, smul_eq_mul, mul_smul, smul_sub,
            Finset.smul_sum]
        rw [RingHom.id_apply, e]
        exact B.smul_mem a (hc _ μ.2) }
  have hCinj : Function.Injective C := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro μ hμ
    have h0 : c μ μ.2 = 0 := hμ
    have h1 := hc μ μ.2
    rw [h0] at h1
    simp only [Pi.zero_apply, zero_smul, Finset.sum_const_zero, sub_zero] at h1
    exact Subtype.ext (hT μ μ.2 h1)
  have hCj : ∀ j, ∃ y : N, ∀ μ : L, (μ : N →+ F) y = C μ j := fun j => hD ((LinearMap.proj j).comp C)
  choose m hm using hCj
  refine ⟨m, fun μ hμ => ?_, ?_⟩
  · have e : ∀ j, μ (m j) = c μ hμ j := fun j => hm j ⟨μ, hμ⟩
    simp only [e]
    exact hc μ hμ
  · apply top_unique
    apply Submodule.le_of_le_smul_of_le_jacobson_bot Module.Finite.fg_top (maximalIdeal_le_jacobson ⊥)
    intro y _
    let ev : Module.Dual F L :=
      { toFun := fun μ => (μ : N →+ F) y
        map_add' := fun μ ν => rfl
        map_smul' := fun a μ => rfl }
    obtain ⟨ψ, hψ⟩ := LinearMap.dualMap_surjective_of_injective hCinj ev
    let a : Fin g → F := fun j => ψ fun i => if j = i then 1 else 0
    have hev : ∀ μ : L, (μ : N →+ F) y = ∑ j, C μ j * a j := by
      intro μ
      have h1 := LinearMap.congr_fun hψ μ
      rw [LinearMap.dualMap_apply, LinearMap.pi_apply_eq_sum_univ] at h1
      exact h1.symm
    let b : Fin g → R := fun j => Function.surjInv hs (a j)
    have hb : ∀ j, φ (b j) = a j := fun j => Function.surjInv_eq hs (a j)
    have hy : y - ∑ j, b j • m j ∈ maximalIdeal R • (⊤ : Submodule R N) := by
      apply hsep
      intro μ hμ
      have e : ∀ j, μ (m j) = C ⟨μ, hμ⟩ j := fun j => hm j ⟨μ, hμ⟩
      have ev2 : μ y = ∑ j, C ⟨μ, hμ⟩ j * a j := hev ⟨μ, hμ⟩

      rw [map_sub, map_sum, ev2]
      simp only [hL μ hμ, hb, e]
      rw [sub_eq_zero]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    have e : y = (y - ∑ j, b j • m j) + ∑ j, b j • m j := by abel
    rw [e]
    refine Submodule.add_mem _ (Submodule.mem_sup_right hy) (Submodule.mem_sup_left ?_)
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem UpperTheory.V.Pa.dualEx :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), SelmerSpannedByKappaLaurent S.h S.k → ∃ m : Fin S.k.g → S.U.N, S.DualM m ∧ Submodule.span S.Bh (Set.range m) = ⊤ := by
  intro l _ S hK3
  haveI := S.d6
  haveI := S.U.fin
  haveI : Module.Finite S.Bh S.U.N := inferInstance
  let Bs : Submodule S.F (S.G.G₀ → Matrix (Fin S.n) (Fin S.n) S.F) :=
    { carrier := BdM S.h S.x S.F
      add_mem' := by
        rintro _ _ ⟨Y₁, h₁, t₁, rfl⟩ ⟨Y₂, h₂, t₂, rfl⟩
        refine ⟨Y₁ + Y₂, Submodule.add_mem _ h₁ h₂, by rw [Matrix.transpose_add, t₁, t₂, neg_add], ?_⟩
        funext g
        simp only [dY, Pi.add_apply, Matrix.mul_add, Matrix.add_mul]
        abel
      zero_mem' := ⟨0, Submodule.zero_mem _, by simp, by funext g; simp [dY]⟩
      smul_mem' := by
        rintro a _ ⟨Y, hY, t, rfl⟩
        refine ⟨a • Y, fun i j => ⟨fun hij => ?_, fun _ => Submodule.mem_top⟩,
          by rw [Matrix.transpose_smul, t, smul_neg], ?_⟩
        · have h0 := (hY i j).1 hij
          rw [Submodule.mem_bot] at h0 ⊢
          simp [h0]
        · funext g
          simp only [dY, Pi.smul_apply, Matrix.mul_smul, Matrix.smul_mul, smul_sub] }
  let T : (S.U.N →+ S.F) →ₗ[S.F] (S.G.G₀ → Matrix (Fin S.n) (Fin S.n) S.F) :=
    { toFun := S.laC
      map_add' := fun μ ν => by
        have h := (alSel l S).2.2.2 (Fin 2) ![1, 1] ![μ, ν]
        simpa [Fin.sum_univ_two] using h
      map_smul' := fun a μ => by
        have h := (alSel l S).2.2.2 Unit (fun _ => a) (fun _ => μ)
        simpa using h }
  have hs : Function.Surjective S.rF := fun z => by
    obtain ⟨o, ho⟩ := S.oo_surj z
    exact ⟨_, ho⟩
  obtain ⟨hfin, hsep, hD⟩ := laDual l S
  obtain ⟨m, h1, h2⟩ := UpperTheory.V.Pa.exists_dual_functional_complement (R := S.Bh) S.La Bs (kapF S.h S.k) T S.rF hs
    (fun μ hμ => hμ)
    (fun μ hμ => hK3 _ ((alSel l S).2.1 μ hμ).1 ((alSel l S).2.1 μ hμ).2)
    (indF l S.L S.G S.G0 S.h S.n S.x S.k) (laInj l S) hsep hD
  exact ⟨m, h1, h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DualEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ExistsSemilinearFunctionalNonzero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ExistsSemilinearFunctionalNonzero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem exists_semilinear_functional_nonzero {O B F M : Type} [CommRing O] [IsLocalRing O] [CommRing B] [Field F] [AddCommGroup M]
    [Module B M] (φ : O →+* B) (f : O →+* F) (hf : Function.Surjective f)
    (hM : ∀ o ∈ maximalIdeal O, ∀ m : M, φ o • m = 0) (q : M) (hq : q ≠ 0) :
    ∃ Φ : M →+ F, (∀ o m, Φ (φ o • m) = f o * Φ m) ∧ Φ q ≠ 0 := by
  letI : Module O M := Module.compHom M φ
  haveI hmax : (RingHom.ker f).IsMaximal := RingHom.ker_isMaximal_of_surjective f hf
  have hker : RingHom.ker f = maximalIdeal O := IsLocalRing.eq_maximalIdeal hmax
  have hT : Module.IsTorsionBySet O M (RingHom.ker f) := by
    rintro m ⟨o, ho⟩
    exact hM o (hker ▸ ho) m
  letI : Field (O ⧸ RingHom.ker f) := Ideal.Quotient.field _
  letI : Module (O ⧸ RingHom.ker f) M := hT.module
  haveI : Module.Free (O ⧸ RingHom.ker f) M := Module.Free.of_divisionRing _ _
  haveI : Module.Projective (O ⧸ RingHom.ker f) M := Module.Projective.of_free
  obtain ⟨Ψ, hΨ⟩ := Module.Projective.exists_dual_ne_zero (O ⧸ RingHom.ker f) hq
  let e := RingHom.quotientKerEquivOfSurjective hf
  refine ⟨(e : (O ⧸ RingHom.ker f) →+* F).toAddMonoidHom.comp Ψ.toAddMonoidHom, fun o m => ?_, ?_⟩
  · show e (Ψ (φ o • m)) = f o * e (Ψ m)
    have hs : (φ o • m : M) = (Ideal.Quotient.mk (RingHom.ker f) o) • m := (hT.mk_smul o m).symm
    rw [hs, map_smul, smul_eq_mul, map_mul, RingHom.quotientKerEquivOfSurjective_apply_mk]
  · show e (Ψ q) ≠ 0
    exact fun h => hΨ (e.injective (h.trans (map_zero e).symm))

theorem UpperTheory.V.Pa.phSep :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ y : S.U.N, (∀ Φ ∈ S.Ph, Φ y = 0) → y ∈ S.J2 • (⊤ : Submodule S.Bh S.U.N) := by
  intro l _ S y hy
  by_contra hne
  let P := S.J2 • (⊤ : Submodule S.Bh S.U.N)
  have hq : (Submodule.Quotient.mk y : S.U.N ⧸ P) ≠ 0 := by
    rw [Ne, Submodule.Quotient.mk_eq_zero]
    exact hne
  have hJ : ∀ b ∈ S.J2, ∀ z : S.U.N, b • z ∈ P := fun b hb z => Submodule.smul_mem_smul hb trivial
  have hM : ∀ o ∈ maximalIdeal S.OO, ∀ m : S.U.N ⧸ P, algebraMap S.OO S.Bh o • m = 0 := by
    intro o ho m
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective P m
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    exact hJ _ (Ideal.mem_sup_left (Ideal.mem_sup_left (Ideal.mem_map_of_mem _ ho))) z
  obtain ⟨Φ0, hΦ0, hne0⟩ :=
    exists_semilinear_functional_nonzero (algebraMap S.OO S.Bh) (S.rF.comp (algebraMap S.OO S.Bh)) S.oo_surj hM _ hq
  let Φ : S.U.N →+ S.F := Φ0.comp P.mkQ.toAddMonoidHom
  have hmem : Φ ∈ S.Ph := by
    refine ⟨fun o z => ?_, fun b hb z => ?_⟩
    · show Φ0 (P.mkQ (algebraMap S.OO S.Bh o • z)) = S.rF (algebraMap S.OO S.Bh o) * Φ0 (P.mkQ z)
      rw [map_smul]
      exact hΦ0 o _
    · show Φ0 (P.mkQ (b • z)) = 0
      rw [Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero P).mpr (hJ b hb z), map_zero]
  exact hne0 (hy Φ hmem)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ExistsSemilinearFunctionalNonzero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LiftsSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LiftsSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

section
variable {l : ℕ} [Fact l.Prime] (F : GFrame l) {n : ℕ} {A R : Type} [CommRing A] [CommRing R] [Algebra A R] (t : A)
  (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (w wi : F.Vl → Matrix (Fin n) (Fin n) R)
  (V : Submodule A (Matrix (Fin n) (Fin n) R))

end

private theorem C_smul_mem_w2 {n : ℕ} {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {e a : ℕ}
    (c : X) (M : Matrix (Fin n) (Fin n) (DD X e)) (hM : M ∈ W2 n A X e a) :
    (DD.C c : DD X e) • M ∈ W2 n A X e a := by
  simp only [W2, blkMat, ddPart, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk,
    Set.mem_setOf_eq] at hM ⊢
  intro i j
  obtain ⟨h1, h2⟩ := hM i j
  refine ⟨fun hij => ?_, fun hij => ?_⟩
  · obtain ⟨p, q, r, s⟩ := h1 hij
    refine ⟨fun hf => ?_, fun hf => ?_, fun hf => ?_, fun hf => ?_⟩
    · simp [Matrix.smul_apply, DD.mul_a, DD.C_a, p hf]
    · funext k
      simp [Matrix.smul_apply, DD.mul_ep, DD.C_ep, DD.C_a, q hf]
    · funext k
      simp [Matrix.smul_apply, DD.mul_ep', DD.C_ep', DD.C_a, r hf]
    · simp [Matrix.smul_apply, DD.mul_eta, DD.C_ep, DD.C_ep', DD.C_eta, DD.C_a, s hf]
  · obtain ⟨p, q, r, s⟩ := h2 hij
    refine ⟨fun hf => ?_, fun hf => ?_, fun hf => ?_, fun hf => ?_⟩
    · simp [Matrix.smul_apply, DD.mul_a, DD.C_a, p hf]
    · funext k
      simp [Matrix.smul_apply, DD.mul_ep, DD.C_ep, DD.C_a, q hf]
    · funext k
      simp [Matrix.smul_apply, DD.mul_ep', DD.C_ep', DD.C_a, r hf]
    · simp [Matrix.smul_apply, DD.mul_eta, DD.C_ep, DD.C_ep', DD.C_eta, DD.C_a, s hf]

private theorem smul_add_smul_mem_selZ {l : ℕ} [Fact l.Prime] {n : ℕ} {A : Type} [CommRing A] (F : GFrame l)
    {R : Type} [CommRing R] [Algebra A R] (t : A) (ρ : F.G₀ → Matrix (Fin n) (Fin n) R)
    (w wi : F.Vl → Matrix (Fin n) (Fin n) R) (V : Submodule A (Matrix (Fin n) (Fin n) R))
    (d₁ d₂ : R) (hd₁ : ∀ M ∈ V, d₁ • M ∈ V) (hd₂ : ∀ M ∈ V, d₂ • M ∈ V)
    (z₁ z₂ : F.G₀ → Matrix (Fin n) (Fin n) R) (h₁ : z₁ ∈ SelZ F t ρ w wi V) (h₂ : z₂ ∈ SelZ F t ρ w wi V) :
    (fun g => d₁ • z₁ g + d₂ • z₂ g) ∈ SelZ F t ρ w wi V := by
  obtain ⟨a1, b1, c1, e1, f1, g1⟩ := h₁
  obtain ⟨a2, b2, c2, e2, f2, g2⟩ := h₂
  refine ⟨fun g => V.add_mem (hd₁ _ (a1 g)) (hd₂ _ (a2 g)), ?_, ?_, ?_, ?_, ?_⟩
  · intro i j N
    have k1 := (b1 i j N).comp (fun q => Ideal.Quotient.mk _ d₁ * q)
    have k2 := (b2 i j N).comp (fun q => Ideal.Quotient.mk _ d₂ * q)
    convert k1.add k2 using 1
    funext g
    simp [Matrix.add_apply, Matrix.smul_apply, map_add (f := _), map_mul]
  · intro g g'
    simp only [c1, c2, smul_add, Matrix.mul_smul, Matrix.smul_mul, Matrix.add_mul, Matrix.mul_add]
    abel
  · intro g
    simp only [e1, e2, Matrix.transpose_add, Matrix.transpose_smul, smul_neg, neg_add]
  · intro u g hg
    simp [f1 u g hg, f2 u g hg]
  · intro v
    obtain ⟨Y1, hY1, L1⟩ := g1 v
    obtain ⟨Y2, hY2, L2⟩ := g2 v
    refine ⟨d₁ • Y1 + d₂ • Y2, V.add_mem (hd₁ _ hY1) (hd₂ _ hY2), ?_⟩
    intro γ
    obtain ⟨p1, q1⟩ := L1 γ
    obtain ⟨p2, q2⟩ := L2 γ
    have key : wi v * ((d₁ • z₁ (F.φ v γ) + d₂ • z₂ (F.φ v γ)) - dY F ρ (d₁ • Y1 + d₂ • Y2) (F.φ v γ)) * w v
        = d₁ • (wi v * (z₁ (F.φ v γ) - dY F ρ Y1 (F.φ v γ)) * w v)
          + d₂ • (wi v * (z₂ (F.φ v γ) - dY F ρ Y2 (F.φ v γ)) * w v) := by
      simp only [dY, Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul,
        Matrix.smul_mul, smul_sub]
      abel
    refine ⟨fun i j hij => ?_, fun hg i => ?_⟩
    · show (wi v * ((d₁ • z₁ (F.φ v γ) + d₂ • z₂ (F.φ v γ)) - dY F ρ (d₁ • Y1 + d₂ • Y2) (F.φ v γ)) * w v) i j = 0
      rw [key]
      simp [Matrix.add_apply, Matrix.smul_apply, p1 i j hij, p2 i j hij]
    · show (wi v * ((d₁ • z₁ (F.φ v γ) + d₂ • z₂ (F.φ v γ)) - dY F ρ (d₁ • Y1 + d₂ • Y2) (F.φ v γ)) * w v) i i = 0
      rw [key]
      simp [Matrix.add_apply, Matrix.smul_apply, q1 hg i, q2 hg i]

private theorem zero_mem_selZ {l : ℕ} [Fact l.Prime] {n : ℕ} {A : Type} [CommRing A] (F : GFrame l)
    {R : Type} [CommRing R] [Algebra A R] (t : A) (ρ : F.G₀ → Matrix (Fin n) (Fin n) R)
    (w wi : F.Vl → Matrix (Fin n) (Fin n) R) (V : Submodule A (Matrix (Fin n) (Fin n) R)) :
    (0 : F.G₀ → Matrix (Fin n) (Fin n) R) ∈ SelZ F t ρ w wi V := by
  refine ⟨fun g => V.zero_mem, ?_, ?_, ?_, ?_, ?_⟩
  · intro i j N
    simp only [Pi.zero_apply, Matrix.zero_apply, map_zero]
    exact IsLocallyConstant.const 0
  · intro g g'
    simp
  · intro g
    simp
  · intro u g hg
    rfl
  · intro v
    refine ⟨0, V.zero_mem, fun γ => ⟨fun i j hij => ?_, fun hg i => ?_⟩⟩ <;> simp [dY]

private theorem bndF_mul_add_mul (K G : Type) [Field K] [TopologicalSpace G] [Group G] [IsTopologicalGroup G]
    (c₁ c₂ : FractionRing (PowerSeries K)) (φ ψ : G → FractionRing (PowerSeries K))
    (h1 : BndF (PowerSeries.X : PowerSeries K) φ) (h2 : BndF (PowerSeries.X : PowerSeries K) ψ) :
    BndF (PowerSeries.X : PowerSeries K) (fun g => c₁ * φ g + c₂ * ψ g) := by
  obtain ⟨hc, hop, -⟩ := bndOps K G
  exact (hop _ _ (hop _ _ (hc c₁) h1).2.1 (hop _ _ (hc c₂) h2).2.1).1

private theorem bndD_C_smul_add_C_smul {K G : Type} [Field K] [TopologicalSpace G] [Group G] [IsTopologicalGroup G]
    {n e : ℕ} (c₁ c₂ : FractionRing (PowerSeries K))
    (Ψ₁ Ψ₂ : G → Matrix (Fin n) (Fin n) (DD (FractionRing (PowerSeries K)) e))
    (h1 : BndD (PowerSeries.X : PowerSeries K) Ψ₁) (h2 : BndD (PowerSeries.X : PowerSeries K) Ψ₂) :
    BndD (PowerSeries.X : PowerSeries K)
      (fun g => (DD.C c₁ : DD (FractionRing (PowerSeries K)) e) • Ψ₁ g + (DD.C c₂ : DD _ e) • Ψ₂ g) := by
  intro i j
  obtain ⟨a1, b1, p1, e1⟩ := h1 i j
  obtain ⟨a2, b2, p2, e2⟩ := h2 i j
  refine ⟨?_, fun k => ?_, fun k => ?_, ?_⟩
  · simpa [Matrix.add_apply, Matrix.smul_apply, DD.add_a, DD.mul_a, DD.C_a] using
      bndF_mul_add_mul K G c₁ c₂ _ _ a1 a2
  · simpa [Matrix.add_apply, Matrix.smul_apply, DD.add_ep, DD.mul_ep, DD.C_a, DD.C_ep] using
      bndF_mul_add_mul K G c₁ c₂ _ _ (b1 k) (b2 k)
  · simpa [Matrix.add_apply, Matrix.smul_apply, DD.add_ep', DD.mul_ep', DD.C_a, DD.C_ep'] using
      bndF_mul_add_mul K G c₁ c₂ _ _ (p1 k) (p2 k)
  · simpa [Matrix.add_apply, Matrix.smul_apply, DD.add_eta, DD.mul_eta, DD.C_a, DD.C_ep, DD.C_ep',
      DD.C_eta] using bndF_mul_add_mul K G c₁ c₂ _ _ e1 e2

theorem UpperTheory.V.Pa.liftsSub :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), ∀ (k : Kap x), Lifts h k 0 ∧ (∀ z z' : Fin k.g → G.G₀ → Matrix (Fin n) (Fin n) x.Fr, Lifts h k z → Lifts h k z' → Lifts h k (z + z')) ∧ ∀ (c : x.Fr) (z : Fin k.g → G.G₀ → Matrix (Fin n) (Fin n) x.Fr), Lifts h k z → Lifts h k (c • z) := by
  intro l _ L G G0 h n x k
  have hV : ∀ (c : x.Fr), ∀ M ∈ W2 n x.A x.Fr k.g x.a, (DD.C c : DD x.Fr k.g) • M ∈ W2 n x.A x.Fr k.g x.a :=
    fun c M hM => C_smul_mem_w2 c M hM
  have lin : ∀ (c₁ c₂ : x.Fr) (z₁ z₂ : Fin k.g → G.G₀ → Matrix (Fin n) (Fin n) x.Fr),
      Lifts h k z₁ → Lifts h k z₂ → Lifts h k (fun j γ => c₁ • z₁ j γ + c₂ • z₂ j γ) := by
    rintro c₁ c₂ z₁ z₂ ⟨Ψ₁, m1, b1, e1⟩ ⟨Ψ₂, m2, b2, e2⟩
    refine ⟨fun γ => (DD.C c₁ : DD x.Fr k.g) • Ψ₁ γ + (DD.C c₂ : DD x.Fr k.g) • Ψ₂ γ,
      smul_add_smul_mem_selZ _ _ _ _ _ _ _ _ (hV c₁) (hV c₂) _ _ m1 m2, bndD_C_smul_add_C_smul c₁ c₂ _ _ b1 b2, ?_⟩
    intro j γ a b
    simp [Matrix.add_apply, Matrix.smul_apply, DD.add_ep', DD.mul_ep', DD.C_a, DD.C_ep', e1 j γ a b, e2 j γ a b]
  refine ⟨?_, fun z z' hz hz' => ?_, fun c z hz => ?_⟩
  · refine ⟨0, zero_mem_selZ _ _ _ _ _ _, ?_, ?_⟩
    · intro i j
      obtain ⟨hc, -⟩ := bndOps x.K G.frame.G₀
      refine ⟨by simpa using hc 0, fun _ => by simpa using hc 0, fun _ => by simpa using hc 0, by simpa using hc 0⟩
    · intro j γ a b
      simp
  · convert lin 1 1 z z' hz hz' using 1
    funext j γ
    simp
  · convert lin c 0 z z hz hz using 1
    funext j γ
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LiftsSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LinAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LinAlg", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.RankNullity\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem finrank_quotient_le_of_forall_dependent_mod {F V : Type} [Field F] [AddCommGroup V] [Module F V] [Module.Finite F V]
    (g : ℕ) (U : Submodule F V)
    (h : ∀ z : Fin (g + 1) → V, ∃ c : Fin (g + 1) → F, c ≠ 0 ∧ ∑ i, c i • z i ∈ U) :
    Module.finrank F (V ⧸ U) ≤ g := by
  by_contra hlt
  push_neg at hlt
  let b := Module.finBasis F (V ⧸ U)
  let y : Fin (g + 1) → V ⧸ U := fun i => b (Fin.castLE hlt i)
  have hli : LinearIndependent F y := b.linearIndependent.comp _ (Fin.castLE_injective hlt)
  choose z hz using fun i => U.mkQ_surjective (y i)
  obtain ⟨c, hc0, hc⟩ := h z
  have hsum : ∑ i, c i • y i = 0 := by
    have : U.mkQ (∑ i, c i • z i) = 0 := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact hc

    simpa [map_sum, map_smul, hz] using this
  exact hc0 (funext fun i => Fintype.linearIndependent_iff.1 hli c hsum i)

private theorem exists_spanning_family_of_finrank_le {F V : Type} [Field F] [AddCommGroup V] [Module F V] (N : ℕ)
    (C : Submodule F V) [Module.Finite F C] (h : Module.finrank F C ≤ N) :
    ∃ ψ : Fin N → V, (∀ i, ψ i ∈ C) ∧ C ≤ Submodule.span F (Set.range ψ) := by
  classical
  let b := Module.finBasis F C
  refine ⟨fun i => if hi : (i : ℕ) < Module.finrank F C then (b ⟨i, hi⟩ : V) else 0, ?_, ?_⟩
  · intro i
    dsimp only
    split_ifs
    · exact (b _).2
    · exact C.zero_mem
  · intro f hf
    have hf' : f = ∑ k, b.repr ⟨f, hf⟩ k • (b k : V) := by
      have := congrArg Subtype.val (b.sum_repr ⟨f, hf⟩)
      rw [Submodule.coe_sum] at this
      simp only [Submodule.coe_smul] at this
      exact this.symm
    rw [hf']
    refine Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _
      (Submodule.subset_span ⟨⟨k, lt_of_lt_of_le k.2 h⟩, ?_⟩)
    simp [k.2]

theorem UpperTheory.V.Pa.linAlg :
    ∀ (F T : Type) [Field F] [AddCommGroup T] [Module F T] [Module.Finite F T] (g D0 : ℕ) (U : Submodule F (Fin g → T)), (∀ z : Fin (g + 1) → Fin g → T, ∃ c : Fin (g + 1) → F, c ≠ 0 ∧ ∑ i, c i • z i ∈ U) → (∀ (e : ℕ) (α : Fin e → T), LinearIndependent F α → (∀ i j, Pi.single j (α i) ∈ U) → e + g * g ≤ D0) → ∃ (X : Fin D0 → Module.Dual F T) (c : Fin g × Fin g → Fin D0 → F), Submodule.span F (Set.range X) = ⊤ ∧ LinearIndependent F c ∧ ∀ a ∈ U, ∀ i, ∑ j, ∑ k, c (i, j) k * X k (a j) = 0 := by
  intro F T _ _ _ _ g D0 U h1 h2
  classical
  have hAdim : Module.finrank F U.dualAnnihilator ≤ g := by
    have e1 := finrank_quotient_le_of_forall_dependent_mod g U h1
    have e2 := Subspace.finrank_add_finrank_dualAnnihilator_eq U
    have e3 := Submodule.finrank_quotient_add_finrank U
    omega
  obtain ⟨Φ, hΦA, hΦspan⟩ := exists_spanning_family_of_finrank_le g U.dualAnnihilator hAdim
  obtain ⟨φ, hφ⟩ : ∃ φ : Fin g → Fin g → Module.Dual F T, ∀ i j t, φ i j t = Φ i (Pi.single j t) :=
    ⟨fun i j => (Φ i).comp (LinearMap.single F (fun _ : Fin g => T) j), fun i j t => rfl⟩
  have hrow : ∀ a ∈ U, ∀ i, ∑ j, φ i j (a j) = 0 := by
    intro a ha i
    simp only [hφ]

    rw [← map_sum, Finset.univ_sum_single]
    exact (Submodule.mem_dualAnnihilator _).1 (hΦA i) a ha
  set W : Submodule F T := ⨅ j : Fin g, U.comap (LinearMap.single F (fun _ : Fin g => T) j) with hWdef
  have hW : Module.finrank F W + g * g ≤ D0 := by
    let bW := Module.finBasis F W
    refine h2 _ (fun k => (bW k : T)) ?_ ?_
    · exact bW.linearIndependent.map' W.subtype (Submodule.ker_subtype W)
    · intro k j
      have hmem : (bW k : T) ∈ ⨅ j : Fin g, U.comap (LinearMap.single F (fun _ : Fin g => T) j) :=
        (bW k).2
      rw [Submodule.mem_iInf] at hmem
      exact hmem j
  set S : Submodule F (Module.Dual F T) :=
    Submodule.span F (Set.range fun p : Fin g × Fin g => φ p.1 p.2) with hSdef
  have hSco : S.dualCoannihilator ≤ W := by
    intro t ht
    rw [Submodule.mem_dualCoannihilator] at ht
    rw [hWdef, Submodule.mem_iInf]
    intro j
    rw [Submodule.mem_comap, ← Subspace.dualAnnihilator_dualCoannihilator_eq (W := U),
      Submodule.mem_dualCoannihilator]
    intro f hf
    have hle : Submodule.span F (Set.range Φ) ≤ LinearMap.ker
        (Module.Dual.eval F (Fin g → T) (LinearMap.single F (fun _ : Fin g => T) j t)) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      simp only [SetLike.mem_coe, LinearMap.mem_ker, Module.Dual.eval_apply]
      have := ht _ (Submodule.subset_span ⟨(i, j), rfl⟩)
      simpa [hφ] using this
    have := hle (hΦspan hf)
    simpa using this
  have hSrank : Module.finrank F T ≤ Module.finrank F S + Module.finrank F W := by
    have e1 := Subspace.finrank_add_finrank_dualCoannihilator_eq S
    have e2 := Submodule.finrank_mono hSco
    omega
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl S
  have hCdim : Module.finrank F C ≤ D0 - g * g := by
    have e1 := Submodule.finrank_add_eq_of_isCompl hC
    have e2 : Module.finrank F (Module.Dual F T) = Module.finrank F T := Subspace.dual_finrank_eq
    omega
  obtain ⟨ψ, -, hψspan⟩ := exists_spanning_family_of_finrank_le (D0 - g * g) C hCdim
  have hgD : g * g ≤ D0 := le_trans (Nat.le_add_left _ _) hW
  let e : Fin D0 ≃ Fin (g * g) ⊕ Fin (D0 - g * g) := (finCongr (by omega)).trans finSumFinEquiv.symm
  let κ : Fin g × Fin g → Fin D0 := fun p => e.symm (Sum.inl (finProdFinEquiv p))
  have hκ : Function.Injective κ := fun p q hpq =>
    finProdFinEquiv.injective (Sum.inl_injective (e.symm.injective hpq))
  let X : Fin D0 → Module.Dual F T := fun k =>
    Sum.elim (fun m => φ (finProdFinEquiv.symm m).1 (finProdFinEquiv.symm m).2) ψ (e k)
  have hXκ : ∀ p, X (κ p) = φ p.1 p.2 := by
    intro p
    simp only [X, κ, Equiv.apply_symm_apply, Sum.elim_inl, Equiv.symm_apply_apply]
  refine ⟨X, fun p => Pi.basisFun F (Fin D0) (κ p), ?_,
    (Pi.basisFun F (Fin D0)).linearIndependent.comp κ hκ, ?_⟩
  · rw [eq_top_iff, ← hC.sup_eq_top, sup_le_iff]
    constructor
    · rw [hSdef, Submodule.span_le]
      rintro _ ⟨p, rfl⟩
      exact Submodule.subset_span ⟨κ p, by simp only [hXκ]⟩
    · refine le_trans hψspan (Submodule.span_mono ?_)
      rintro _ ⟨m, rfl⟩
      refine ⟨e.symm (Sum.inr m), ?_⟩
      simp only [X, Equiv.apply_symm_apply, Sum.elim_inr]
  · intro a ha i
    rw [← hrow a ha i]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [Pi.basisFun_apply, Pi.single_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
      Finset.mem_univ, if_true, hXκ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LinAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlCSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlCSmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlSel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Claim2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DualEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ExistsSemilinearFunctionalNonzero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderLiftConstantPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LiftsSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LinAlg\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TpDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

theorem UpperTheory.V.Pa.pres :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ D0, SelmerRankBoundLaurent S.h S.k D0 → EvenCocyclesLiftLaurent S.h S.k → SelmerSpannedByKappaLaurent S.h S.k → S.Pres D0 := by
  intro l _ S D0 h1 h2 h3
  obtain ⟨hfin, hsep, hlift⟩ := tpDual l S
  obtain ⟨hsel, -, hlin, -⟩ := alSel l S
  obtain ⟨L0, Ladd, Lsmul⟩ := liftsSub l S.L S.G S.G0 S.h S.n S.x S.k
  have hz : S.alC 0 = 0 := by
    simpa using hlin (Fin 0) (fun _ => 0) (fun _ => 0)
  have hadd : ∀ a b : S.Bh →+ S.F, S.alC (a + b) = S.alC a + S.alC b := by
    intro a b
    simpa [Fin.sum_univ_two] using hlin (Fin 2) (fun _ => 1) ![a, b]
  have hsmul : ∀ (r : S.F) (a : S.Bh →+ S.F), S.alC (r • a) = r • S.alC a := by
    intro r a
    simpa using hlin (Fin 1) (fun _ => r) (fun _ => a)
  let U : Submodule S.F (Fin S.k.g → S.Tp) :=
    { carrier := {a | Lifts S.h S.k (fun j => S.alC (a j : S.Bh →+ S.F))}
      add_mem' := by
        intro a b ha hb
        show Lifts S.h S.k (fun j => S.alC ((a + b) j : S.Bh →+ S.F))
        convert Ladd _ _ ha hb using 1
        funext j
        simp [hadd]
      zero_mem' := by
        show Lifts S.h S.k (fun j => S.alC ((0 : Fin S.k.g → S.Tp) j : S.Bh →+ S.F))
        convert L0 using 1
        funext j
        simp [hz]
      smul_mem' := by
        intro r a ha
        show Lifts S.h S.k (fun j => S.alC ((r • a) j : S.Bh →+ S.F))
        convert Lsmul r _ ha using 1
        funext j
        simp [hsmul] }
  have hA : ∀ z : Fin (S.k.g + 1) → Fin S.k.g → S.Tp,
      ∃ c : Fin (S.k.g + 1) → S.F, c ≠ 0 ∧ ∑ i, c i • z i ∈ U := by
    intro z
    obtain ⟨c, hc, hL⟩ := h2 (fun i j => S.alC (z i j : S.Bh →+ S.F)) (fun i j => hsel _ (z i j).2)
    refine ⟨c, hc, ?_⟩
    show Lifts S.h S.k _
    convert hL using 1
    funext j
    simpa using hlin (Fin (S.k.g + 1)) c (fun i => (z i j : S.Bh →+ S.F))
  have hB : ∀ (e : ℕ) (α : Fin e → S.Tp), LinearIndependent S.F α →
      (∀ i j, Pi.single j (α i) ∈ U) → e + S.k.g * S.k.g ≤ D0 := by
    intro e α hα hs
    refine claim1 l S D0 h1 e α hα ?_
    intro i j
    have hij : Lifts S.h S.k (fun j' => S.alC ((Pi.single j (α i) : Fin S.k.g → S.Tp) j' : S.Bh →+ S.F)) := hs i j
    convert hij using 1
    funext j'
    by_cases hj : j' = j
    · subst hj
      simp
    · simp [hj, hz]
  haveI := hfin
  obtain ⟨X, c, hXspan, hcind, hrel⟩ := linAlg S.F S.Tp S.k.g D0 U hA hB
  choose Xb hXm hXv using fun k => hlift (X k)
  choose cO hcO using fun (p : Fin S.k.g × Fin S.k.g) (a : Fin D0) => S.oo_surj (c p a)
  obtain ⟨m, hmD, hmspan⟩ := dualEx l S h3
  have hrF : ∀ b ∈ maximalIdeal S.Bh, S.rF b = 0 := by
    intro b hb
    rw [← RingHom.mem_ker, S.rF_ker]
    exact hb
  have hmulT : ∀ α : S.Bh →+ S.F, α ∈ S.Tp → ∀ (o : S.OO) (b : S.Bh), b ∈ maximalIdeal S.Bh →
      α (algebraMap S.OO S.Bh o * b) = S.rF (algebraMap S.OO S.Bh o) * α b := by
    intro α hα o b hb
    obtain ⟨hd, hO, -⟩ := hα
    rw [hd, hO, hrF b hb, zero_mul, add_zero]
  unfold Ctx.Pres
  refine ⟨Xb, m, cO, hXm, hmspan, ?_, ?_, ?_⟩
  · set ψ := S.rF.comp (algebraMap S.OO S.Bh) with hψ
    have hker : RingHom.ker ψ = maximalIdeal S.OO :=
      IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective ψ S.oo_surj)
    rw [Fintype.linearIndependent_iff]
    intro r hr p
    obtain ⟨s, rfl⟩ : ∃ s : Fin S.k.g × Fin S.k.g → S.OO, (fun q => residue S.OO (s q)) = r :=
      ⟨fun q => (residue_surjective (r q)).choose,
        funext fun q => (residue_surjective (r q)).choose_spec⟩
    have h0 : ∀ q, ψ (s q) = 0 := by
      refine (Fintype.linearIndependent_iff.mp hcind) (fun q => ψ (s q)) ?_
      funext a
      have ha := congrFun hr a
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at ha ⊢
      have hm : (∑ q, s q * cO q a) ∈ maximalIdeal S.OO := by

        rw [← residue_eq_zero_iff, map_sum]
        simpa [map_mul] using ha

      rw [← hker, RingHom.mem_ker, map_sum] at hm
      simpa [map_mul, hcO] using hm
    show residue S.OO (s p) = 0
    rw [residue_eq_zero_iff, ← hker, RingHom.mem_ker]
    exact h0 p
  · intro b hb
    let ξ : Module.Dual S.F S.Tp :=
      { toFun := fun α => (α : S.Bh →+ S.F) b
        map_add' := fun α β => rfl
        map_smul' := fun r α => rfl }
    have hξ : ξ ∈ Submodule.span S.F (Set.range X) := by
      rw [hXspan]
      exact Submodule.mem_top
    obtain ⟨r, hr⟩ := (Submodule.mem_span_range_iff_exists_fun S.F).mp hξ
    choose o ho using fun k => S.oo_surj (r k)
    have hb'm : b - ∑ k, algebraMap S.OO S.Bh (o k) * Xb k ∈ maximalIdeal S.Bh :=
      Ideal.sub_mem _ hb (Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (hXm k))
    have hb'J : b - ∑ k, algebraMap S.OO S.Bh (o k) * Xb k ∈ S.J2 := by
      refine hsep _ hb'm fun α hα => ?_
      have e1 : α b = ∑ k, r k * X k ⟨α, hα⟩ := by
        have := congrArg (fun f : Module.Dual S.F S.Tp => f ⟨α, hα⟩) hr
        simpa [ξ] using this.symm
      have e2 : ∀ k, α (algebraMap S.OO S.Bh (o k) * Xb k) = r k * X k ⟨α, hα⟩ := by
        intro k
        rw [hmulT α hα _ _ (hXm k), ← hXv k ⟨α, hα⟩, ← ho k]
        rfl

      simp only [map_sub, map_sum, e2, e1, sub_self]
    rw [← sub_add_cancel b (∑ k, algebraMap S.OO S.Bh (o k) * Xb k)]
    refine Ideal.add_mem _ (Ideal.mem_sup_right hb'J) (Ideal.mem_sup_left ?_)
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨k, rfl⟩)
  · intro i
    refine phSep l S _ fun Φ hΦ => ?_
    obtain ⟨α, hαdef, hαL⟩ := claim2 l S m hmD Φ hΦ
    have hαU : α ∈ U := hαL
    have hrelα := hrel α hαU i
    have hb : ∀ j, (∑ a, algebraMap S.OO S.Bh (cO (i, j) a) * Xb a) ∈ maximalIdeal S.Bh :=
      fun j => Ideal.sum_mem _ fun a _ => Ideal.mul_mem_left _ _ (hXm a)
    have e3 : ∀ j, Φ ((∑ a, algebraMap S.OO S.Bh (cO (i, j) a) * Xb a) • m j)
        = ∑ a, c (i, j) a * X a (α j) := by
      intro j
      have hj := hαdef j (∑ a, algebraMap S.OO S.Bh (cO (i, j) a) * Xb a)
      rw [hrF _ (hb j), zero_mul, sub_zero] at hj

      rw [← hj, map_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [hmulT _ (α j).2 _ _ (hXm a), hXv a (α j), ← hcO (i, j) a]
      rfl

    rw [map_sum]
    simp only [e3]
    exact hrelα
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlCSmul =====
