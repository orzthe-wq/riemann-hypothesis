module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
public import Mathlib.LinearAlgebra.Matrix.IsDiag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap
public import Mathlib.Algebra.DualNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ObsPres
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.AdFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.Descend
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ObWeak
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.SpDims
public import Mathlib.FieldTheory.Finiteness
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.DualNumber
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ConeTan, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.DiagLift, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.LowLift, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ContConj, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.TanInj, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.AbsPres

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ConeTan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ConeTan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem exProj {k W : Type} [Field k] [AddCommGroup W] [Module k W] (b n : Submodule k W)
    (h : IsCompl b n) : ∃ P : W →ₗ[k] W, (∀ x, P x ∈ n) ∧ ∀ x, P x - x ∈ b := by
  refine ⟨n.projection b h.symm, fun x => Submodule.projection_apply_mem _ x, fun x => ?_⟩
  have e := Submodule.projection_add_projection_eq_self h.symm x
  have hm : b.projection n h x ∈ b := Submodule.projection_apply_mem _ x
  have : n.projection b h.symm x - x = -(b.projection n h x) := by
    calc n.projection b h.symm x - x
        = n.projection b h.symm x - (n.projection b h.symm x + b.projection n h x) := by rw [e]
      _ = -(b.projection n h x) := by abel
  rw [this]
  exact b.neg_mem hm

private theorem dimLem {k W T H A : Type} [Field k] [AddCommGroup W] [Module k W] [Module.Finite k W]
    [AddCommGroup T] [Module k T] [AddCommGroup H] [Module k H] [AddCommGroup A] [Module k A] [Module.Finite k A]
    (t H0 : Submodule k W) (e : T →ₗ[k] W ⧸ t) (j : LinearMap.ker e →ₗ[k] A) (hj : Function.Injective j)
    (q : T →ₗ[k] H) (hq : Function.Surjective q) (f : W →ₗ[k] T) (hf : ∀ X, q (f X) = 0)
    (h0 : LinearMap.ker f ≤ H0) :
    Module.finrank k H + Module.finrank k t ≤ Module.finrank k A + Module.finrank k H0 := by
  haveI hK : Module.Finite k (LinearMap.ker e) := Module.Finite.of_injective j hj
  haveI hT : Module.Finite k T := by
    rw [← Module.rank_lt_aleph0_iff, ← LinearMap.rank_range_add_rank_ker e]
    exact Cardinal.add_lt_aleph0 (Module.rank_lt_aleph0 k _) (Module.rank_lt_aleph0 k _)
  have r1 := LinearMap.finrank_range_add_finrank_ker e
  have r2 := Submodule.finrank_le (LinearMap.range e)
  have r3 := Submodule.finrank_quotient_add_finrank t
  have r4 := LinearMap.finrank_le_finrank_of_injective hj
  have r5 := LinearMap.finrank_range_add_finrank_ker q
  have r6 : Module.finrank k (LinearMap.range q) = Module.finrank k H := by
    rw [LinearMap.range_eq_top.mpr hq, finrank_top]
  have hfq : LinearMap.range f ≤ LinearMap.ker q := by
    rintro _ ⟨X, rfl⟩
    exact hf X
  have r7 := Submodule.finrank_mono hfq
  have r8 := LinearMap.finrank_range_add_finrank_ker f
  have r9 := Submodule.finrank_mono h0
  omega

theorem UpperTheory.V.Ws.X1.coneTan :
    ∀ {k G W V : Type} [Field k] [Group G] [TopologicalSpace G] [AddCommGroup W] [Module k W] [Module.Finite k W] {Gv : V → Type} [∀ v, Group (Gv v)] (loc : ∀ v, Gv v →* G) (ρ : Representation k G W) (b n : V → Submodule k W) (g0 : G) (t : Submodule k W), (∀ X, IsLocallyConstant fun g => ρ g X) → (∀ v s, ∀ X ∈ b v, ρ (loc v s) X ∈ b v) → (∀ v, IsCompl (b v) (n v)) → Module.Finite k (TanC loc ρ b n g0 t) → Module.finrank k (Fr.H1C loc ρ b) + Module.finrank k t ≤ Module.finrank k (TanC loc ρ b n g0 t) + Module.finrank k (Fr.coneH0 ρ b) := by
  intro k G W V _ _ _ _ _ _ Gv _ loc ρ b n g0 t hlc hstab hcompl hfin
  choose P hPn hPb using fun v => exProj (b v) (n v) (hcompl v)
  have hPb' : ∀ v x, x - P v x ∈ b v := fun v x => by
    simpa using (b v).neg_mem (hPb v x)
  have hloc : ∀ v (s : Gv v) (y : W), y ∈ b v → ρ (loc v s) y - y ∈ b v := fun v s y hy =>
    (b v).sub_mem (hstab v s y hy) hy
  set S : Submodule k ((G → W) × (V → W)) :=
    Fr.Z1C loc ρ b ⊓ Submodule.comap (LinearMap.snd k (G → W) (V → W)) (Submodule.pi Set.univ n) with hSd
  let q : S →ₗ[k] Fr.H1C loc ρ b :=
    (Submodule.mkQ _) ∘ₗ Submodule.inclusion (inf_le_left : S ≤ Fr.Z1C loc ρ b)
  have hq : Function.Surjective q := by
    intro y
    obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ y
    obtain ⟨⟨c, x⟩, hz⟩ := z
    obtain ⟨hz1, hz2, hz3⟩ := hz
    have hmem : ((c, fun v => P v (x v)) : (G → W) × (V → W)) ∈ S := by
      refine ⟨⟨hz1, hz2, fun v s => ?_⟩, ?_⟩
      · have h1 := hz3 v s
        have h2 := hloc v s _ (hPb v (x v))
        have e : c (loc v s) - (ρ (loc v s) (P v (x v)) - P v (x v)) =
            (c (loc v s) - (ρ (loc v s) (x v) - x v)) -
              (ρ (loc v s) (P v (x v) - x v) - (P v (x v) - x v)) := by
          rw [map_sub]; abel
        simp only at h1 ⊢
        rw [e]
        exact (b v).sub_mem h1 h2
      · simp [hPn]
    refine ⟨⟨_, hmem⟩, ?_⟩
    simp only [q, LinearMap.comp_apply, Submodule.mkQ_apply]
    rw [Submodule.Quotient.eq]
    refine ⟨0, fun s => ?_, fun v => ?_⟩
    · simp
    · simpa using hPb v (x v)
  have fmem : ∀ X : W, ((fun s => ρ s X - X, fun v => P v X) : (G → W) × (V → W)) ∈ S := by
    intro X
    refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
    · exact (hlc X).sub (IsLocallyConstant.const X)
    · intro s u
      simp only [map_mul, Module.End.mul_apply, map_sub]
      abel
    · intro v s
      have h2 := hloc v s _ (hPb' v X)
      have e : (ρ (loc v s) X - X) - (ρ (loc v s) (P v X) - P v X) =
          ρ (loc v s) (X - P v X) - (X - P v X) := by
        rw [map_sub]; abel
      simp only
      rw [e]
      exact h2
    · simp [hPn]
  let f : W →ₗ[k] S :=
    { toFun := fun X => ⟨_, fmem X⟩
      map_add' := fun X Y => by
        apply Subtype.ext
        ext s <;> simp <;> abel
      map_smul' := fun a X => by
        apply Subtype.ext
        ext s <;> simp [smul_sub] }
  have hf : ∀ X, q (f X) = 0 := by
    intro X
    simp only [q, LinearMap.comp_apply, Submodule.mkQ_apply]
    rw [Submodule.Quotient.mk_eq_zero]
    exact ⟨X, fun s => rfl, fun v => hPb v X⟩
  have h0 : LinearMap.ker f ≤ Fr.coneH0 ρ b := by
    intro X hX
    rw [LinearMap.mem_ker] at hX
    have h1 := congrArg (fun z : S => z.1.1) hX
    have h2 := congrArg (fun z : S => z.1.2) hX
    refine ⟨fun g => ?_, fun v => ?_⟩
    · have := congrFun h1 g
      simp [f] at this
      exact sub_eq_zero.mp this
    · have := congrFun h2 v
      have hb := hPb v X
      simp [f] at this
      rw [this, zero_sub] at hb
      simpa using (b v).neg_mem hb
  let e : S →ₗ[k] W ⧸ t :=
    t.mkQ ∘ₗ (LinearMap.proj g0 ∘ₗ LinearMap.fst k (G → W) (V → W)) ∘ₗ S.subtype
  have jmem : ∀ z : LinearMap.ker e, (z.1.1 : (G → W) × (V → W)) ∈ TanC loc ρ b n g0 t := by
    rintro ⟨⟨z, hz1, hz2⟩, hze⟩
    rw [LinearMap.mem_ker] at hze
    refine ⟨hz1, ?_, ?_⟩
    · simpa [e, Submodule.Quotient.mk_eq_zero] using hze
    · exact hz2
  let j : LinearMap.ker e →ₗ[k] TanC loc ρ b n g0 t :=
    LinearMap.codRestrict _ (S.subtype ∘ₗ (LinearMap.ker e).subtype) jmem
  have hj : Function.Injective j := by
    intro z z' h
    have := congrArg Subtype.val h
    exact Subtype.ext (Subtype.ext this)
  haveI : Module.Finite k (TanC loc ρ b n g0 t) := hfin
  exact dimLem t (Fr.coneH0 ρ b) e j hj q hq f hf h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ConeTan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.DiagLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.DiagLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem UpperTheory.V.Ws.X1.exists_symplectic_diagonalizing_lift {A R : Type} [CommRing A] [CommRing R] (f : A →+* R)
    (hsq : ∀ a b, f a = 0 → f b = 0 → a * b = 0) (ν : A) (X : M4 A) (hν : IsUnit ν) (hX : IsGSp ν X)
    (hd : ∀ i j, i ≠ j → f (X i j) = 0) (hu : ∀ i j, i ≠ j → IsUnit (X i i - X j j)) :
    ∃ u : M4 A, IsGSp 1 u ∧ u.map f = 1 ∧ (adj u * X * u).IsDiag := by
  obtain ⟨hmul, -, hadd, -, hone, hmap, -⟩ := grp A
  have mz : ∀ M M' : M4 A, M.map f = 0 → M'.map f = 0 → M * M' = 0 := by
    intro M M' h h'
    ext i j
    rw [Matrix.mul_apply]
    exact Finset.sum_eq_zero fun k _ => hsq _ _ (congrFun (congrFun h i) k) (congrFun (congrFun h' k) j)
  set D : M4 A := Matrix.diagonal fun i => X i i with hD
  set E : M4 A := X - D with hE
  have hXE : X = D + E := by rw [hE]; abel
  have Eii : ∀ i, E i i = 0 := fun i => by simp [hE, hD]
  have Eij : ∀ i j, i ≠ j → E i j = X i j := fun i j h => by simp [hE, hD, Matrix.diagonal_apply_ne _ h]
  have Ef : E.map f = 0 := by
    ext i j
    by_cases h : i = j
    · subst h; simp [Eii]
    · simp [Eij i j h, hd i j h]
  have aEf : (adj E).map f = 0 := by
    rw [← hmap, Ef]; ext i j; simp [adj_apply]
  have aD : adj D = Matrix.diagonal fun i => X i.rev i.rev := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev, hD]
  have key : adj D * D + (adj D * E + adj E * D) = ν • (1 : M4 A) := by
    have h : adj (D + E) * (D + E) = ν • (1 : M4 A) := by rw [← hXE]; exact hX
    rw [hadd, add_mul, mul_add, mul_add, mz _ _ aEf Ef] at h
    rw [← h]; abel
  have k1 : ∀ i, X i.rev i.rev * X i i = ν := fun i => by
    have h := congrFun (congrFun key i) i
    rw [aD, hD] at h
    simpa [Matrix.diagonal_mul_diagonal, adj_apply, Eii] using h
  have k2 : ∀ i j, i ≠ j → X i.rev i.rev * E i j + adj E i j * X j j = 0 := fun i j hij => by
    have h := congrFun (congrFun key i) j
    rw [aD, hD] at h
    simpa [Matrix.diagonal_mul_diagonal, Matrix.diagonal_apply_ne _ hij, Matrix.one_apply_ne hij] using h
  set N : M4 A := Matrix.of fun i j => -(E i j * Ring.inverse (X i i - X j j)) with hN
  have Nf : N.map f = 0 := by
    ext i j
    have h : f (E i j) = 0 := congrFun (congrFun Ef i) j
    simp [hN, h]
  have N1 : ∀ i j, i ≠ j → N i j * (X i i - X j j) = -E i j := fun i j h => by
    rw [hN, Matrix.of_apply, neg_mul, mul_assoc, Ring.inverse_mul_cancel _ (hu i j h), mul_one]
  have aN : adj N = -N := by
    ext i j
    by_cases h : i = j
    · subst h; simp [adj_apply, hN, Eii]
    · have h' : j.rev ≠ i.rev := fun e => h (Fin.rev_injective e).symm
      have uj : IsUnit (X j j) := isUnit_of_mul_isUnit_right (by rw [k1 j]; exact hν)
      have e1 := N1 i j h
      have e2 : adj N i j * (X j.rev j.rev - X i.rev i.rev) = -adj E i j := by
        rw [adj_apply, adj_apply, smul_mul_assoc, N1 _ _ h', smul_neg]
      refine ((hu _ _ h').mul uj).mul_left_inj.mp ?_
      rw [Matrix.neg_apply]
      linear_combination X j j * e2 - k2 i j h + X i.rev i.rev * e1 + N i j * k1 j - N i j * k1 i
  have au : adj (1 + N) = 1 - N := by rw [hadd, hone, aN, sub_eq_add_neg]
  refine ⟨1 + N, ?_, ?_, ?_⟩
  · unfold IsGSp
    rw [au, one_smul, sub_mul, mul_add N, mz _ _ Nf Nf]
    simp
  · rw [Matrix.map_add _ (map_add f), Nf, add_zero, Matrix.map_one _ (map_zero f) (map_one f)]
  · have NDf : (N * D).map f = 0 := by rw [Matrix.map_mul, Nf, zero_mul]
    have e : adj (1 + N) * X * (1 + N) = D + (E + D * N - N * D) := by
      have : (1 - N) * (D + E) * (1 + N) = D + (E + D * N - N * D) + (E * N - N * D * N - N * E - N * E * N) := by
        noncomm_ring
      rw [au]
      conv_lhs => rw [hXE]
      rw [this, mz _ _ Ef Nf, mz _ _ NDf Nf, mz _ _ Nf Ef]
      simp
    intro i j h
    rw [e, hD]
    simp only [Matrix.add_apply, Matrix.sub_apply, Matrix.diagonal_mul, Matrix.mul_diagonal,
      Matrix.diagonal_apply_ne _ h]
    linear_combination N1 i j h

theorem UpperTheory.V.Ws.X1.diagLift :
    ∀ {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] {A R : Type} [CommRing A] [Algebra Λ A] [IsCO Λ A] [CommRing R] [Algebra Λ R] [IsCO Λ R] (p : A →ₐ[Λ] R), Function.Surjective p → maximalIdeal A * RingHom.ker p = ⊥ → ∀ (ν : A) (X : M4 A), IsUnit ν → IsGSp ν X → (X.map p).IsDiag → (∀ i j, i ≠ j → IsUnit (X i i - X j j)) → ∃ u : M4 A, IsGSp 1 u ∧ u.map p = 1 ∧ (adj u * X * u).IsDiag := by
  intro Λ _ _ _ _ A R _ _ _ _ _ _ p _ hk ν X hν hX hd hu
  have hle : RingHom.ker p ≤ maximalIdeal A := le_maximalIdeal (RingHom.ker_ne_top p)
  refine UpperTheory.V.Ws.X1.exists_symplectic_diagonalizing_lift (p : A →+* R) (fun a b ha hb => ?_) ν X hν hX (fun i j h => hd h) hu
  have h : a * b ∈ maximalIdeal A * RingHom.ker p := Ideal.mul_mem_mul (hle ha) hb
  rwa [hk] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.DiagLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.LowLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.LowLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

namespace UpperTheory.V.Ws.X1

variable {A R : Type} [CommRing A] [CommRing R]

private def lowOf (a b c d : A) : M4 A := !![1, 0, 0, 0; a, 1, 0, 0; b, c, 1, 0; d, b - a * c, -a, 1]

private theorem lowOf_low (a b c d : A) : IsLow (lowOf a b c d) := by
  refine ⟨?_, ?_, ?_⟩
  · unfold IsGSp
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [adj, lowOf, Matrix.mul_apply, Fin.sum_univ_four, sgn, Fin.rev] <;> ring
  · intro i
    fin_cases i <;> simp [lowOf]
  · intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [lowOf]

private theorem eq_lowOf {n : M4 A} (h : IsLow n) : n = lowOf (n 1 0) (n 2 0) (n 2 1) (n 3 0) := by
  obtain ⟨hg, hd, hu⟩ := h
  have h01 := hu 0 1 (by decide); have h02 := hu 0 2 (by decide); have h03 := hu 0 3 (by decide)
  have h12 := hu 1 2 (by decide); have h13 := hu 1 3 (by decide); have h23 := hu 2 3 (by decide)
  have d0 := hd 0; have d1 := hd 1; have d2 := hd 2; have d3 := hd 3
  have e1 := congrFun (congrFun hg 1) 0
  have e4 := congrFun (congrFun hg 3) 1
  simp [adj, Matrix.mul_apply, Fin.sum_univ_four, sgn, Fin.rev, h01, h02, h12, d0, d1, d2] at e1 e4
  ext i j
  fin_cases i <;> fin_cases j <;> simp [lowOf, h01, h02, h03, h12, h13, h23, d0, d1, d2, d3]
  · linear_combination e4
  · linear_combination e1

private theorem low_mul {m n : M4 A} (hm : IsLow m) (hn : IsLow n) : IsLow (m * n) := by
  refine ⟨by simpa using (grp A).2.2.2.2.2.2.2.1 1 1 m n hm.1 hn.1, ?_, ?_⟩
  · intro i
    rw [eq_lowOf hm, eq_lowOf hn]
    fin_cases i <;> simp [lowOf, Matrix.mul_apply, Fin.sum_univ_four]
  · intro i j hij
    rw [eq_lowOf hm, eq_lowOf hn]
    fin_cases i <;> fin_cases j <;> simp_all [lowOf, Matrix.mul_apply, Fin.sum_univ_four]

private theorem up_adj {b : M4 A} (h : IsUp b) : IsUp (adj b) := by
  intro i j hij
  rw [adj_apply, h j.rev i.rev (by simpa [Fin.lt_def, Fin.val_rev] using (by omega : (3 : ℕ) - i.val < 3 - j.val)), smul_zero]

private theorem aux (p : A →+* R) (hp : ∀ x y, p x = 0 → p y = 0 → x * y = 0) (n' : M4 A) (hn : IsGSp 1 n')
    (hl : IsLow (n'.map p)) :
    ∃ m b : M4 A, IsLow m ∧ IsGSp 1 b ∧ IsUp b ∧ IsUp (adj b) ∧ m.map p = n'.map p ∧ m = n' * b := by
  obtain ⟨-, -, hadd, hsmul, hone, hmap, -, hgsp, -⟩ := grp A
  have kz : ∀ X Z : M4 A, X.map p = 0 → Z.map p = 0 → X * Z = 0 := by
    intro X Z hX hZ
    ext i j
    simp only [Matrix.mul_apply, Matrix.zero_apply]
    exact Finset.sum_eq_zero fun k _ =>
      hp _ _ (by simpa using congrFun (congrFun hX i) k) (by simpa using congrFun (congrFun hZ k) j)
  have adj0 : adj (0 : M4 A) = 0 := by simpa using hsmul 0 (0 : M4 A)
  have adjneg : ∀ X : M4 A, adj (-X) = -adj X := by
    intro X
    simpa using hsmul (-1) X
  have madj : ∀ X : M4 A, X.map p = 0 → (adj X).map p = 0 := by
    intro X hX
    rw [← hmap R p X, hX]
    simpa using (grp R).2.2.2.1 (0 : R) (0 : M4 R)
  set m0 := lowOf (n' 1 0) (n' 2 0) (n' 2 1) (n' 3 0) with hm0d
  have hm0 : IsLow m0 := lowOf_low _ _ _ _
  have hm0l : adj m0 * m0 = 1 := by simpa [IsGSp] using hm0.1
  have hm0r : m0 * adj m0 = 1 := mul_eq_one_comm.mp hm0l
  have hmap0 : m0.map p = n'.map p := by
    rw [eq_lowOf hl]
    ext i j
    fin_cases i <;> fin_cases j <;> simp [hm0d, lowOf]
  have hN : adj (n'.map p) * n'.map p = 1 := by simpa [IsGSp] using hl.1
  set Y := adj m0 * n' - 1 with hYd
  have hY : Y.map p = 0 := by
    show p.mapMatrix Y = 0
    rw [hYd, map_sub, map_mul, map_one, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, ← hmap R p m0,
      hmap0, hN, sub_self]
  have h1Y : adj m0 * n' = 1 + Y := by rw [hYd]; abel
  have ha : IsGSp 1 (adj m0) := by
    show adj (adj m0) * adj m0 = (1 : A) • 1
    rw [(grp A).2.1, hm0r, one_smul]
  have hadjY : adj Y + Y = 0 := by
    have g : IsGSp 1 (adj m0 * n') := by simpa using hgsp 1 1 _ _ ha hn
    have g' : adj (1 + Y) * (1 + Y) = 1 := by simpa [IsGSp, h1Y] using g
    rw [hadd, hone] at g'
    have e : (1 + adj Y) * (1 + Y) = 1 + (adj Y + Y) + adj Y * Y := by noncomm_ring
    rw [e, kz _ _ (madj Y hY) hY, add_zero] at g'
    simpa using g'
  set Yu : M4 A := Matrix.of fun i j => if i ≤ j then Y i j else 0 with hYud
  have hYu : Yu.map p = 0 := by
    ext i j
    have := congrFun (congrFun hY i) j
    simp only [Matrix.map_apply, Matrix.zero_apply] at this
    simp only [hYud, Matrix.map_apply, Matrix.of_apply, Matrix.zero_apply]
    split_ifs <;> simp [this]
  have hadjYu : adj Yu + Yu = 0 := by
    ext i j
    have h := congrFun (congrFun hadjY i) j
    simp only [Matrix.add_apply, adj_apply, Matrix.zero_apply] at h
    simp only [Matrix.add_apply, adj_apply, Matrix.zero_apply, hYud, Matrix.of_apply, Fin.rev_le_rev]
    split_ifs <;> simp_all
  set b : M4 A := 1 - Yu with hbd
  have hbup : IsUp b := by
    intro i j hij
    simp [hbd, hYud, hij.ne', not_le.mpr hij]
  have hbg : IsGSp 1 b := by
    show adj b * b = (1 : A) • 1
    have ea : adj b = 1 - adj Yu := by
      rw [hbd, sub_eq_add_neg, hadd, adjneg, hone, ← sub_eq_add_neg]
    rw [ea, one_smul]
    have e : (1 - adj Yu) * (1 - Yu) = 1 - (adj Yu + Yu) + adj Yu * Yu := by noncomm_ring
    rw [e, hadjYu, kz _ _ (madj Yu hYu) hYu]
    simp
  have hbmap : p.mapMatrix b = 1 := by
    rw [hbd, map_sub, map_one, RingHom.mapMatrix_apply, hYu, sub_zero]
  have e1 : adj m0 * n' * b = 1 + (Y - Yu) := by
    rw [h1Y, hbd]
    have e : (1 + Y) * (1 - Yu) = 1 + (Y - Yu) - Y * Yu := by noncomm_ring
    rw [e, kz _ _ hY hYu, sub_zero]
  have hlow : IsLow (adj m0 * n' * b) := by
    refine ⟨?_, ?_, ?_⟩
    · simpa using hgsp _ _ _ _ (by simpa using hgsp 1 1 _ _ ha hn) hbg
    · intro i
      rw [e1]
      simp [hYud]
    · intro i j hij
      rw [e1]
      simp [hYud, hij.ne, hij.le]
  have hm := low_mul hm0 hlow
  have hmeq : m0 * (adj m0 * n' * b) = n' * b := by
    rw [← mul_assoc, ← mul_assoc, hm0r, one_mul]
  refine ⟨m0 * (adj m0 * n' * b), b, hm, hbg, hbup, up_adj hbup, ?_, hmeq⟩
  rw [hmeq]
  show p.mapMatrix (n' * b) = p.mapMatrix n'
  rw [map_mul, hbmap, mul_one]

end UpperTheory.V.Ws.X1

theorem UpperTheory.V.Ws.X1.lowLift :
    ∀ {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] {A R : Type} [CommRing A] [Algebra Λ A] [IsCO Λ A] [CommRing R] [Algebra Λ R] [IsCO Λ R] (p : A →ₐ[Λ] R), Function.Surjective p → maximalIdeal A * RingHom.ker p = ⊥ → ∀ n' : M4 A, IsGSp 1 n' → IsLow (n'.map p) → ∃ m b : M4 A, IsLow m ∧ IsGSp 1 b ∧ IsUp b ∧ IsUp (adj b) ∧ m.map p = n'.map p ∧ m = n' * b := by
  intro Λ _ _ _ _ A R _ _ _ _ _ _ p _ hker n' hn hl
  have hle : RingHom.ker p ≤ maximalIdeal A := by
    apply IsLocalRing.le_maximalIdeal
    intro htop
    have h1 : (1 : A) ∈ RingHom.ker p := by rw [htop]; trivial
    rw [RingHom.mem_ker, map_one] at h1
    exact one_ne_zero h1
  refine aux (p : A →+* R) (fun x y hx hy => ?_) n' hn hl
  have hm : x * y ∈ maximalIdeal A * RingHom.ker p :=
    Ideal.mul_mem_mul (hle (by simpa [RingHom.mem_ker] using hx)) (by simpa [RingHom.mem_ker] using hy)
  rw [hker] at hm
  simpa using hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.LowLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ContConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ContConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.DiagLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.LowLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem isUp_mul {A : Type} [CommRing A] {X Y : M4 A} (hX : IsUp X) (hY : IsUp Y) : IsUp (X * Y) := by
  intro i j hij
  have hB : Matrix.BlockTriangular (X * Y) id :=
    Matrix.BlockTriangular.mul (fun a b h => hX a b h) (fun a b h => hY a b h)
  exact hB hij

private theorem cont_conj {Γ A : Type} [TopologicalSpace Γ] [CommRing A] (I : Ideal A) (f : Γ → M4 A) (x y : M4 A)
    (h : ∀ i j, AdicCont I fun g => f g i j) (i j : Fin 4) : AdicCont I fun g => (x * f g * y) i j := by
  intro N
  have hpi : IsLocallyConstant fun g => fun k m => Ideal.Quotient.mk (I ^ N) (f g k m) := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro g0
    have hev : ∀ᶠ g in nhds g0, ∀ k m,
        Ideal.Quotient.mk (I ^ N) (f g k m) = Ideal.Quotient.mk (I ^ N) (f g0 k m) := by
      simp only [Filter.eventually_all]
      intro k m
      exact (h k m N).eventually_eq g0
    filter_upwards [hev] with g hg
    funext k m
    exact hg k m
  convert hpi.comp (fun M : Fin 4 → Fin 4 → A ⧸ I ^ N =>
    ∑ m, ∑ k, Ideal.Quotient.mk (I ^ N) (x i k) * M k m * Ideal.Quotient.mk (I ^ N) (y m j)) using 1
  funext g

  simp [Matrix.mul_apply, map_sum, map_mul, Finset.sum_mul]

theorem UpperTheory.V.Ws.X1.sect :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (Φ : Fr O Γ) (l : ℕ) [Fact l.Prime] {Λ : Type} [CommRing Λ] [IsDomain Λ] [IsDiscreteValuationRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] [Finite (ResidueField Λ)] (a : O →+* Λ), Φ.Std l a → (∀ v, Φ.Mu v = ∅) → ∀ {Γb : Type} [Group Γb] [TopologicalSpace Γb] [IsTopologicalGroup Γb] [T2Space Γb] (π : Γ →* Γb), Φ.Quo π → ∀ c : PD Φ.ι Γ (ResidueField Λ), Φ.IsRes ((residue Λ).comp a) c → ∀ (R : Type) [CommRing R] [Algebra Λ R] [IsCO Λ R] (P : PD Φ.ι Γ R), Φ.IsDef a c P → ∀ (ν : Γb →* Λˣ) (r : Γb →* M4 R), (∀ g, (ν (π g) : Λ) = a (Φ.ν g)) → r.comp π = P.r → ∀ (A : Type) [CommRing A] [Algebra Λ A] [IsCO Λ A] (p : A →ₐ[Λ] R), Function.Surjective p → maximalIdeal A * RingHom.ker p = ⊥ → WLift (Φ.loc π) ν r P.n p → ∃ s : R →ₐ[Λ] A, p.comp s = AlgHom.id Λ R := by
  intro O Γ _ _ _ _ _ _ Φ l _ Λ _ _ _ _ _ a hStd hMu Γb _ _ _ _ π hQuo c hRes R _ _ _ P hDef ν r hν hr
    A _ _ _ p hsurj hker hW
  obtain ⟨r', n', hWP, hcont, hr', hn'⟩ := hW
  have hPair := hDef.1.pair
  have hmapmul : ∀ X Y : M4 A, Matrix.map (X * Y) p = Matrix.map X p * Matrix.map Y p := by
    intro X Y
    exact Matrix.map_mul (f := (p : A →+* R))
  have hrπ : ∀ g, Matrix.map (r' (π g)) p = P.r g := by
    intro g
    rw [hr', ← hr]
    rfl
  have hresR : ∀ g i j, res Λ R (P.r g i j) = c.r g i j := by
    intro g i j
    rw [← hDef.1.red, PD.map_r]
    rfl
  have hXunit : ∀ i j, i ≠ j →
      IsUnit (r' (π Φ.g0) i i - r' (π Φ.g0) j j) := by
    intro i j hij
    have hd := hStd.ok.dist i j hij
    have he : res Λ A (r' (π Φ.g0) i i - r' (π Φ.g0) j j) =
        (residue Λ).comp a (Φ.χ i Φ.g0) - (residue Λ).comp a (Φ.χ j Φ.g0) := by
      rw [← res_map p, map_sub]
      have hi : p (r' (π Φ.g0) i i) = P.r Φ.g0 i i := by
        rw [← hrπ]
        rfl
      have hj : p (r' (π Φ.g0) j j) = P.r Φ.g0 j j := by
        rw [← hrπ]
        rfl
      rw [hi, hj, map_sub, hresR, hresR, hRes.res.diag, hRes.res.diag]
    by_contra hnu
    have hm : r' (π Φ.g0) i i - r' (π Φ.g0) j j ∈ maximalIdeal A := (mem_maximalIdeal _).2 hnu
    rw [← res_eq_zero_iff Λ A, he] at hm
    rw [hm] at hd
    exact not_isUnit_zero hd
  obtain ⟨u, hu1, hup, hudiag⟩ := X1.diagLift p hsurj hker (algebraMap Λ A (ν (π Φ.g0)))
    (r' (π Φ.g0)) ((ν (π Φ.g0)).isUnit.map (algebraMap Λ A)) (hWP.mult (π Φ.g0))
    (by rw [hrπ]; exact hPair.nrm) hXunit
  have huadj : adj u * u = 1 := by
    have h := hu1
    unfold IsGSp at h
    simpa using h
  have hu_adj : u * adj u = 1 := mul_eq_one_comm.1 huadj
  have hadjGSp : IsGSp 1 (adj u) := by
    unfold IsGSp
    rw [(grp A).2.1 u, hu_adj, one_smul]
  have hmapadj : Matrix.map (adj u) p = 1 := by
    have h := (grp A).2.2.2.2.2.1 R (p : A →+* R) u
    have h' : Matrix.map (adj u) p = adj (Matrix.map u p) := h.symm
    rw [h', hup, (grp R).2.2.2.2.1]
  have hlow : ∀ v, ∃ m b, IsLow m ∧ IsGSp 1 b ∧ IsUp b ∧ IsUp (adj b) ∧
      Matrix.map m p = Matrix.map (adj u * n' v) p ∧ m = adj u * n' v * b := by
    intro v
    refine X1.lowLift p hsurj hker (adj u * n' v) ?_ ?_
    · have h := (grp A).2.2.2.2.2.2.2.1 1 1 (adj u) (n' v) hadjGSp (hWP.sp v)
      simpa using h
    · rw [hmapmul, hmapadj, one_mul, hn']
      exact hPair.low v
  choose m b hm using hlow
  let r'' : Γ →* M4 A :=
    { toFun := fun g => adj u * r' (π g) * u
      map_one' := by simp [huadj]
      map_mul' := by
        intro x y
        simp only [map_mul]
        calc adj u * (r' (π x) * r' (π y)) * u
            = adj u * r' (π x) * (u * adj u) * r' (π y) * u := by rw [hu_adj]; noncomm_ring
          _ = adj u * r' (π x) * u * (adj u * r' (π y) * u) := by noncomm_ring }
  let P' : PD Φ.ι Γ A := ⟨r'', m⟩
  have hPP' : P'.map (p : A →+* R) = P := by
    apply PD.ext
    · apply MonoidHom.ext
      intro g
      rw [PD.map_r]
      change Matrix.map (adj u * r' (π g) * u) p = P.r g
      rw [hmapmul, hmapmul, hmapadj, hup, hrπ, one_mul, mul_one]
    · funext v
      change Matrix.map (m v) p = P.n v
      rw [(hm v).2.2.2.2.1, hmapmul, hmapadj, one_mul, hn']
  have hLift : Φ.Lifts a c P' := by
    refine ⟨⟨?_, ?_, ?_, ?_, ?_, ?_⟩, ?_, ?_⟩
    · intro g
      change IsGSp (algebraMap Λ A (a (Φ.ν g))) (adj u * r' (π g) * u)
      rw [← hν g]
      have h1 : IsGSp (algebraMap Λ A (ν (π g))) (r' (π g)) := hWP.mult (π g)
      have h2 := (grp A).2.2.2.2.2.2.2.1 _ _ _ _ ((grp A).2.2.2.2.2.2.2.1 _ _ _ _ hadjGSp h1) hu1
      simpa using h2
    · intro g hg
      have hπg : π g = 1 := by
        rw [← MonoidHom.mem_ker, hQuo.ker]
        exact Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure hg)
      change adj u * r' (π g) * u = 1
      rw [hπg, map_one, mul_one, huadj]
    · exact hudiag
    · intro v
      exact (hm v).1
    · intro v s hs
      change IsUp (adj (m v) * (adj u * r' (π s) * u) * m v)
      have hfl : IsUp (adj (n' v) * r' (π s) * n' v) := hWP.flag v ⟨s, hs⟩
      have key : adj (m v) * (adj u * r' (π s) * u) * m v =
          adj (b v) * (adj (n' v) * r' (π s) * n' v) * b v := by
        rw [(hm v).2.2.2.2.2]
        simp only [(grp A).1, (grp A).2.1]
        calc adj (b v) * (adj (n' v) * u) * (adj u * r' (π s) * u) * (adj u * n' v * b v)
            = adj (b v) * adj (n' v) * (u * adj u) * r' (π s) * (u * adj u) * n' v * b v := by
              noncomm_ring
          _ = adj (b v) * (adj (n' v) * r' (π s) * n' v) * b v := by
              rw [hu_adj]
              noncomm_ring
      rw [key]
      exact isUp_mul (isUp_mul (hm v).2.2.2.1 hfl) (hm v).2.2.1
    · intro v s hs
      rw [hMu v] at hs
      exact absurd hs (Set.notMem_empty _)
    · intro i j
      exact cont_conj (maximalIdeal A) (fun g => r' (π g)) (adj u) u
        (fun i j N => (hcont i j N).comp_continuous hQuo.cont) i j
    · have hres : (res Λ A : A →+* ResidueField Λ) = (res Λ R : R →+* ResidueField Λ).comp (p : A →+* R) := by
        ext x
        exact (res_map p x).symm
      rw [hres, ← PD.map_map, hPP', hDef.1.red]
  obtain ⟨f, hf, -⟩ := hDef.2 A P' hLift
  obtain ⟨g0, -, huniq⟩ := hDef.2 R P hDef.1
  refine ⟨f, ?_⟩
  have e1 : p.comp f = g0 := by
    apply huniq
    change P.map ((p : A →+* R).comp (f : R →+* A)) = P
    rw [← PD.map_map, hf, hPP']
  have e2 : AlgHom.id Λ R = g0 := by
    apply huniq
    apply PD.ext
    · apply MonoidHom.ext
      intro g
      rw [PD.map_r]
      ext i j
      rfl
    · funext v
      ext i j
      rfl
  rw [e1, e2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ContConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.TanInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.TanInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DualNumber\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

section Dual

variable {k : Type} [CommRing k]

private def dm (A B : M4 k) : M4 (DualNumber k) :=
  Matrix.of fun i j => TrivSqZeroExt.inl (A i j) + TrivSqZeroExt.inr (B i j)

private theorem dm_fst (A B : M4 k) (i j : Fin 4) : (dm A B i j).fst = A i j := by simp [dm]

private theorem dm_mul (A B C D : M4 k) : dm A B * dm C D = dm (A * C) (A * D + B * C) := by
  ext i j
  · simp [dm, Matrix.mul_apply, TrivSqZeroExt.fst_sum]
  · simp [dm, Matrix.mul_apply, TrivSqZeroExt.snd_sum, Finset.sum_add_distrib, mul_comm]

private theorem dm_one : dm (1 : M4 k) 0 = 1 := by
  ext i j
  · simp [dm, Matrix.one_apply]
    split_ifs <;> simp
  · simp [dm, Matrix.one_apply]
    split_ifs <;> simp

private theorem dm_adj (A B : M4 k) : adj (dm A B) = dm (adj A) (adj B) := by
  ext i j
  · simp [dm, adj_apply]
  · simp [dm, adj_apply, mul_comm]

private theorem dm_zero {A B : M4 k} {i j : Fin 4} (hA : A i j = 0) (hB : B i j = 0) : dm A B i j = 0 := by
  simp [dm, hA, hB]

private theorem dm_inj {A B A' B' : M4 k} (h : dm A B = dm A' B') : B = B' := by
  ext i j
  have := congrArg (fun M => (M i j).snd) h
  simpa [dm] using this

private theorem dm_gsp {ν : k} {ν' : DualNumber k} (h1 : ν'.fst = ν) (h2 : ν'.snd = 0) {A X : M4 k}
    (hA : IsGSp ν A) (hX : X ∈ sp4 k) : IsGSp ν' (dm A (X * A)) := by
  have hXa : adj X = -X := hX
  have hA' : adj A * A = ν • 1 := hA
  have hadj : adj (X * A) = -(adj A * X) := by rw [(grp k).1, hXa, mul_neg]
  unfold IsGSp
  rw [dm_adj, dm_mul, hadj, hA']
  have h0 : adj A * (X * A) + -(adj A * X) * A = 0 := by
    rw [neg_mul, ← mul_assoc, add_neg_cancel]
  rw [h0]
  ext i j <;> by_cases hij : i = j <;> simp [dm, Matrix.one_apply, hij, h1, h2]

private theorem up_mul {A B : M4 k} (hA : IsUp A) (hB : IsUp B) : IsUp (A * B) := fun i j h => by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun m _ => ?_
  rcases lt_or_ge m i with hm | hm
  · rw [hA i m hm, zero_mul]
  · rw [hB m j (lt_of_lt_of_le h hm), mul_zero]

private theorem mul_adj {n : M4 k} (h : IsGSp 1 n) : n * adj n = 1 := by
  have h' : adj n * n = 1 := by simpa [IsGSp] using h
  exact mul_eq_one_comm.mp h'

private theorem dm_low {n Y : M4 k} (hn : IsLow n) (hY : Y ∈ sp4 k) (h : ∀ i j, i ≤ j → (adj n * Y * n) i j = 0) :
    IsLow (dm n (-Y * n)) := by
  have key : ∀ i j, i ≤ j → (Y * n) i j = 0 := by
    intro i j hij
    have e : Y * n = n * (adj n * Y * n) := by
      rw [← mul_assoc, ← mul_assoc, mul_adj hn.1, one_mul]
    rw [e, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    rcases lt_or_ge i l with hl | hl
    · rw [hn.2.2 i l hl, zero_mul]
    · rw [h l j (le_trans hl hij), mul_zero]
  refine ⟨?_, ?_, ?_⟩
  · exact dm_gsp (ν := 1) (ν' := 1) (by simp) (by simp) hn.1 (Submodule.neg_mem _ hY)
  · intro i
    ext
    · simp [dm, hn.2.1 i]
    · simp [dm, neg_mul, key i i le_rfl]
  · intro i j hij
    ext
    · simp [dm, hn.2.2 i j hij]
    · simp [dm, neg_mul, key i j hij.le]

private theorem dm_flag {n r r' X Y : M4 k} (hn : IsGSp 1 n) (hY : Y ∈ sp4 k) (hr : r' * r = 1)
    (h1 : IsUp (adj n * r * n)) (h2 : IsUp (adj n * (X - (r * Y * r' - Y)) * n)) :
    IsUp (adj (dm n (-Y * n)) * dm r (X * r) * dm n (-Y * n)) := by
  have hnn : n * adj n = 1 := mul_adj hn
  have hY' : adj (-Y) = Y := by
    have : adj (-Y) = - -Y := Submodule.neg_mem _ hY
    rw [this, neg_neg]
  have hadjY : adj (-Y * n) = adj n * Y := by rw [(grp k).1, hY']
  rw [dm_adj, hadjY, dm_mul, dm_mul]
  have e1 : (adj n * (X - (r * Y * r' - Y)) * n) * (adj n * r * n)
      = adj n * ((X - (r * Y * r' - Y)) * r) * n := by
    calc _ = adj n * (X - (r * Y * r' - Y)) * (n * adj n) * r * n := by simp only [mul_assoc]
      _ = _ := by rw [hnn, mul_one]; simp only [mul_assoc]
  have e2 : (X - (r * Y * r' - Y)) * r = X * r - r * Y * (r' * r) + Y * r := by noncomm_ring
  rw [e2, hr, mul_one] at e1
  have e : adj n * r * (-Y * n) + (adj n * (X * r) + adj n * Y * r) * n
      = (adj n * (X - (r * Y * r' - Y)) * n) * (adj n * r * n) := by
    rw [e1]; noncomm_ring
  intro i j hij
  apply dm_zero
  · exact h1 i j hij
  · rw [e]
    exact up_mul h2 h1 i j hij

private def dRep {Γ : Type} [Group Γ] (r : Γ →* M4 k) (X : Γ → M4 k)
    (h : ∀ s t, X (s * t) = X s + r s * X t * r s⁻¹) : Γ →* M4 (DualNumber k) where
  toFun g := dm (r g) (X g * r g)
  map_one' := by
    have := h 1 1
    simp only [mul_one, inv_one, map_one, one_mul, left_eq_add] at this
    rw [this, map_one, zero_mul, dm_one]
  map_mul' s t := by
    rw [dm_mul, h, map_mul, add_mul, mul_assoc (r s * X t), ← mul_assoc (r s⁻¹), ← map_mul r s⁻¹, inv_mul_cancel, map_one,
      one_mul, add_comm, mul_assoc, mul_assoc]

end Dual

private theorem res_dual (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsCO Λ (DualNumber (ResidueField Λ))]
    (x : DualNumber (ResidueField Λ)) : res Λ (DualNumber (ResidueField Λ)) x = x.fst := by
  obtain ⟨a, ha⟩ := IsLocalRing.residue_surjective x.fst
  have hal : algebraMap Λ (DualNumber (ResidueField Λ)) a = TrivSqZeroExt.inl (IsLocalRing.residue Λ a) := rfl
  have hx : x = algebraMap Λ (DualNumber (ResidueField Λ)) a + TrivSqZeroExt.inr x.snd := by
    rw [hal]
    ext
    · simp [ha]
    · simp
  have hn : res Λ (DualNumber (ResidueField Λ)) (TrivSqZeroExt.inr x.snd) = 0 := by
    rw [res_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, TrivSqZeroExt.isUnit_iff_isUnit_fst]
    simp
  rw [hx, map_add (f := _), hn, add_zero, AlgHom.commutes, hal]
  simp [ha]

private theorem lc_mat {Γ k : Type} [TopologicalSpace Γ] {f : Γ → M4 k} (h : ∀ i j, IsLocallyConstant fun g => f g i j) :
    IsLocallyConstant f := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hev : ∀ᶠ y in nhds x, ∀ i j, f y i j = f x i j := by
    simp only [Filter.eventually_all]
    intro i j
    exact (IsLocallyConstant.iff_eventually_eq _).mp (h i j) x
  filter_upwards [hev] with y hy
  ext i j
  exact hy i j

theorem UpperTheory.V.Ws.X1.tanInj :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (Φ : Fr O Γ) (l : ℕ) [Fact l.Prime] {Λ : Type} [CommRing Λ] [IsDomain Λ] [IsDiscreteValuationRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] [Finite (ResidueField Λ)] (a : O →+* Λ), Φ.Std l a → (∀ v, Φ.Mu v = ∅) → ∀ {Γb : Type} [Group Γb] [TopologicalSpace Γb] [IsTopologicalGroup Γb] [T2Space Γb] (π : Γ →* Γb), Φ.Quo π → ∀ c : PD Φ.ι Γ (ResidueField Λ), Φ.IsRes ((residue Λ).comp a) c → ∀ (R : Type) [CommRing R] [Algebra Λ R] [IsCO Λ R] (P : PD Φ.ι Γ R), Φ.IsDef a c P → ∀ (rb : Γb →* M4 (ResidueField Λ)) (hb : ∀ g, ∃ x, IsGSp x (rb g)), rb.comp π = c.r → ∃ f : TanC (Φ.loc π) (adSp rb hb) (fun v => bor (c.n v)) (fun v => nil (c.n v)) (π Φ.g0) (tor (ResidueField Λ)) → (R →ₐ[Λ] DualNumber (ResidueField Λ)), Function.Injective f := by
  intro O Γ _ _ _ _ _ _ Φ l _ Λ _ _ _ _ _ a hstd hmu Γb _ _ _ _ π hquo c hc R _ _ _ P hdef rb hb hrb
  haveI : IsCO Λ (DualNumber (ResidueField Λ)) := (co_res Λ).2
  have hrbg : ∀ g, rb (π g) = c.r g := fun g => by rw [← hrb]; rfl
  set T := TanC (Φ.loc π) (adSp rb hb) (fun v => bor (c.n v)) (fun v => nil (c.n v)) (π Φ.g0)
    (tor (ResidueField Λ)) with hT
  have memZ : ∀ x : T, x.1 ∈ UpperTheory.V.Fr.Z1C (Φ.loc π) (adSp rb hb) (fun v => bor (c.n v)) :=
    fun x => (Submodule.mem_inf.mp x.2).1
  have memP : ∀ x : T, x.1 ∈ (Submodule.comap (LinearMap.proj (π Φ.g0)) (tor (ResidueField Λ))).prod
      (Submodule.pi Set.univ (fun v => nil (c.n v))) :=
    fun x => (Submodule.mem_inf.mp x.2).2
  have hcoc : ∀ x : T, ∀ s t, (x.1.1 (s * t)).1 = (x.1.1 s).1 + rb s * (x.1.1 t).1 * rb s⁻¹ :=
    fun x s t => congrArg Subtype.val ((memZ x).2.1 s t)
  let P' : T → PD Φ.ι Γ (DualNumber (ResidueField Λ)) := fun x =>
    ⟨(dRep rb (fun g => (x.1.1 g).1) (hcoc x)).comp π, fun v => dm (c.n v) (-(x.1.2 v).1 * c.n v)⟩
  have hr' : ∀ x g, (P' x).r g = dm (c.r g) ((x.1.1 (π g)).1 * c.r g) := by
    intro x g
    show dm (rb (π g)) _ = _
    rw [hrbg]
  have hlift : ∀ x : T, Φ.Lifts a c (P' x) := by
    intro x
    have hZ := memZ x
    have hP := Submodule.mem_prod.mp (memP x)
    refine ⟨⟨?_, ?_, ?_, ?_, ?_, ?_⟩, ?_, ?_⟩
    · intro g
      rw [hr']
      exact dm_gsp rfl rfl (hc.pair.mult g) (x.1.1 (π g)).2
    · intro g hg
      have hπ : π g = 1 := by
        rw [← MonoidHom.mem_ker, hquo.ker]
        exact Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure hg)
      have h0 : (x.1.1 1).1 = 0 := by
        have h11 := hcoc x 1 1
        simp only [mul_one, inv_one, map_one, one_mul, left_eq_add] at h11
        exact h11
      rw [hr', ← hrbg, hπ, h0, zero_mul, map_one, dm_one]
    · rw [hr']
      intro i j hij
      apply dm_zero
      · exact hc.pair.nrm hij
      · have hX : Matrix.IsDiag (x.1.1 (π Φ.g0)).1 := hP.1
        rw [Matrix.mul_apply]
        refine Finset.sum_eq_zero fun m _ => ?_
        by_cases hm : i = m
        · subst hm
          rw [hc.pair.nrm hij, mul_zero]
        · rw [hX hm, zero_mul]
    · intro v
      exact dm_low (hc.pair.low v) (x.1.2 v).2 (Submodule.mem_pi.mp hP.2 v (Set.mem_univ v))
    · intro v s hs
      rw [hr']
      have hZ3 := hZ.2.2 v ⟨s, hs⟩
      have hr1 : rb (π s)⁻¹ * c.r s = 1 := by rw [← hrbg, ← map_mul, inv_mul_cancel, map_one]
      have h2 : IsUp (adj (c.n v) * ((x.1.1 (π s)).1 - (c.r s * (x.1.2 v).1 * rb (π s)⁻¹ - (x.1.2 v).1)) * c.n v) := by
        rw [← hrbg s]
        exact hZ3
      exact dm_flag (hc.pair.low v).1 (x.1.2 v).2 hr1 (hc.pair.flag v s hs) h2
    · intro v s hs
      rw [hmu v] at hs
      exact absurd hs (Set.notMem_empty s)
    · intro i j N
      have hinj : Function.Injective (Ideal.Quotient.mk ((⊥ : Ideal (ResidueField Λ)) ^ 1)) := by
        intro u w huw
        rwa [Ideal.Quotient.eq, pow_one, Ideal.mem_bot, sub_eq_zero] at huw
      have hcr : IsLocallyConstant fun g => c.r g :=
        lc_mat fun i j => IsLocallyConstant.desc _ _ (hc.cont i j 1) hinj
      have hX : IsLocallyConstant fun g => (x.1.1 (π g)).1 :=
        (hZ.1.comp Subtype.val).comp_continuous hquo.cont
      have hall := IsLocallyConstant.comp₂ hcr hX
        (fun A B => Ideal.Quotient.mk ((maximalIdeal (DualNumber (ResidueField Λ))) ^ N) (dm A (B * A) i j))
      show IsLocallyConstant fun g => Ideal.Quotient.mk _ ((P' x).r g i j)
      simp only [hr']
      exact hall
    · apply PD.ext
      · ext g i j
        show res Λ _ ((P' x).r g i j) = c.r g i j
        rw [hr', res_dual, dm_fst]
      · funext v
        ext i j
        show res Λ _ (dm _ _ i j) = c.n v i j
        rw [res_dual, dm_fst]
  choose f hf using fun x => (hdef.2 _ (P' x) (hlift x)).exists
  refine ⟨f, fun x y hxy => ?_⟩
  have hP : P' x = P' y := by rw [← hf x, ← hf y, hxy]
  have hr := congrArg PD.r hP
  have hn := congrArg PD.n hP
  apply Subtype.ext
  apply Prod.ext
  · funext g'
    obtain ⟨g, rfl⟩ := hquo.onto g'
    apply Subtype.ext
    have e1 : (P' x).r g = (P' y).r g := DFunLike.congr_fun hr g
    rw [hr', hr'] at e1
    have e2 := dm_inj e1
    have hinv : c.r g * rb (π g)⁻¹ = 1 := by rw [← hrbg, ← map_mul, mul_inv_cancel, map_one]
    calc (x.1.1 (π g)).1 = (x.1.1 (π g)).1 * c.r g * rb (π g)⁻¹ := by rw [mul_assoc, hinv, mul_one]
      _ = (y.1.1 (π g)).1 * c.r g * rb (π g)⁻¹ := by rw [e2]
      _ = (y.1.1 (π g)).1 := by rw [mul_assoc, hinv, mul_one]
  · funext v
    apply Subtype.ext
    have e2 := dm_inj (congrFun hn v)
    have hinv : c.n v * adj (c.n v) = 1 := mul_adj (hc.pair.low v).1
    have e3 : (x.1.2 v).1 * c.n v = (y.1.2 v).1 * c.n v := by
      simpa only [neg_mul, neg_inj] using e2
    calc (x.1.2 v).1 = (x.1.2 v).1 * c.n v * adj (c.n v) := by rw [mul_assoc, hinv, mul_one]
      _ = (y.1.2 v).1 * c.n v * adj (c.n v) := by rw [e3]
      _ = (y.1.2 v).1 := by rw [mul_assoc, hinv, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.TanInj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.AbsPres =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.AbsPres", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ObsPres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.AdFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ConeTan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ContConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.Descend\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ObWeak\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.SpDims\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.TanInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finiteness\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem ap_lc {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {f : Γ → R}
    (h : AdicCont (⊥ : Ideal R) f) : IsLocallyConstant f := by
  refine IsLocallyConstant.desc f (Ideal.Quotient.mk ((⊥ : Ideal R) ^ 1)) (h 1) fun x y hxy => ?_
  have := Ideal.Quotient.eq.1 hxy
  rwa [pow_one, Ideal.mem_bot, sub_eq_zero] at this

private theorem ap_mul {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {I : Ideal R} {f g : Γ → R}
    (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun x => f x * g x := fun N => by
  simp only [map_mul]
  exact (hf N).mul (hg N)

private theorem ap_haus (R : Type) [CommRing R] : IsHausdorff (⊥ : Ideal R) R :=
  ⟨fun x hx => by simpa [SModEq.bot] using hx 1⟩

theorem UpperTheory.V.Ws.X1.absPres :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (Φ : Fr O Γ) (l : ℕ) [Fact l.Prime] {Λ : Type} [CommRing Λ] [IsDomain Λ] [IsDiscreteValuationRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] [Finite (ResidueField Λ)] (a : O →+* Λ), Φ.Std l a → (∀ v, Φ.Mu v = ∅) → (∀ g ∈ Φ.N, a (Φ.ν g) = 1) → ∀ {Γb : Type} [Group Γb] [TopologicalSpace Γb] [IsTopologicalGroup Γb] [T2Space Γb] (π : Γ →* Γb), Φ.Quo π → ∀ c : PD Φ.ι Γ (ResidueField Λ), Φ.IsRes ((residue Λ).comp a) c → ∀ (R : Type) [CommRing R] [Algebra Λ R] [IsCO Λ R] (P : PD Φ.ι Γ R), Φ.IsDef a c P → ∀ (rb : Γb →* M4 (ResidueField Λ)) (hb : ∀ g, ∃ x, IsGSp x (rb g)), rb.comp π = c.r → Module.Finite (ResidueField Λ) (Fr.coneH2 (Φ.loc π) (adSp rb hb) fun v => bor (c.n v)) → ∃ m : ℕ, HasPres Λ R m (Module.finrank (ResidueField Λ) (Fr.coneH2 (Φ.loc π) (adSp rb hb) fun v => bor (c.n v))) ∧ Module.finrank (ResidueField Λ) (Fr.H1C (Φ.loc π) (adSp rb hb) fun v => bor (c.n v)) + 2 ≤ m + Module.finrank (ResidueField Λ) (Fr.coneH0 (adSp rb hb) fun v => bor (c.n v)) := by
  intro O Γ _ _ _ _ _ _ Φ l _ Λ _ _ _ _ _ a hS hMu hν Γb _ _ _ _ π hQ c hc R _ _ _ P hP rb hb hrb hfin
  have h2k : (2 : ResidueField Λ) ≠ 0 := hS.ok.two.ne_zero
  have h2 : IsUnit (2 : Λ) := by
    by_contra h
    exact h2k (by rw [← map_ofNat (residue Λ) 2]; exact (residue_eq_zero_iff _).2 h)

  obtain ⟨r, hr, hrc⟩ := (X1.descend Φ π hQ (maximalIdeal R)).1 P.r hP.1.pair.kill hP.1.cont
  have hνc : AdicCont (maximalIdeal Λ) fun g => (((Units.map a.toMonoidHom).comp Φ.ν g : Λˣ) : Λ) := by
    have := ap_mul (hS.cont 0) (hS.cont (Fin.rev 0))
    refine (congrArg _ (funext fun g => ?_)).mp this
    rw [← map_mul, ← Units.val_mul, hS.ok.mul]
    rfl
  obtain ⟨ν, hνe, hνc'⟩ := (X1.descend Φ π hQ (maximalIdeal Λ)).2 ((Units.map a.toMonoidHom).comp Φ.ν)
    (fun g hg => Units.ext (hν g hg)) hνc
  have hν' : ∀ g, (ν (π g) : Λ) = a (Φ.ν g) := fun g => congrArg Units.val (DFunLike.congr_fun hνe g)
  have hr' : ∀ g, r (π g) = P.r g := fun g => DFunLike.congr_fun hr g
  have hrb' : ∀ g, rb (π g) = c.r g := fun g => DFunLike.congr_fun hrb g
  haveI := ap_haus (ResidueField Λ)
  obtain ⟨rb', hrb2, hrbc⟩ := (X1.descend Φ π hQ (⊥ : Ideal (ResidueField Λ))).1 c.r hc.pair.kill hc.cont
  have hrr : rb' = rb := MonoidHom.ext fun g => by
    obtain ⟨g, rfl⟩ := hQ.onto g
    rw [hrb']
    exact DFunLike.congr_fun hrb2 g
  subst hrr
  have hWP : WP (Φ.loc π) (fun g => algebraMap Λ R (ν g)) r P.n := by
    refine ⟨fun g => ?_, fun v => (hP.1.pair.low v).1, fun v s => ?_⟩
    · obtain ⟨g, rfl⟩ := hQ.onto g
      rw [hν', hr']
      exact hP.1.pair.mult g
    · show IsUp (adj (P.n v) * r (π s) * P.n v)
      rw [hr']
      exact hP.1.pair.flag v s s.2
  have hob := X1.obWeak h2 (Φ.loc π) (fun v => hQ.cont.comp continuous_subtype_val) ν r P.n hνc' hWP hrc
    rb' c.n hb (fun g => by
      obtain ⟨g, rfl⟩ := hQ.onto g
      rw [hr', hrb', ← hP.1.red]
      rfl) (fun v => by rw [← hP.1.red]; rfl)
  obtain ⟨m, π₀, f, hπ₀, hker, hcard⟩ := obs_pres Λ R
    (Fr.coneH2 (Φ.loc π) (adSp rb' hb) fun v => bor (c.n v)) (fun A _ _ _ p hp hm κ _ ε hε hind => by
      obtain ⟨o, ho⟩ := hob A p hp hm κ ε hε hind
      refine ⟨o, fun d hd A' _ _ _ p' p'' η k1 k2 k3 k4 k5 => ?_⟩
      obtain ⟨q1, q2, q3⟩ := ho d hd A' p' p'' η k1 k2 k3 k4 k5
      exact X1.sect Φ l a hS hMu π hQ c hc R P hP ν r hν' hr A' p'' q1 q2 q3)
  refine ⟨m, ⟨π₀, f, hπ₀, hker⟩, ?_⟩
  obtain ⟨t, ht⟩ := X1.tanInj Φ l a hS hMu π hQ c hc R P hP rb' hb hrb
  have hq : 1 < Nat.card (ResidueField Λ) := Finite.one_lt_card
  haveI : Finite (R →ₐ[Λ] DualNumber (ResidueField Λ)) :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; positivity)
  haveI hT := Finite.of_injective t ht
  have hle := Nat.card_le_card_of_injective t ht
  have hMF : Module.Finite (ResidueField Λ) (TanC (Φ.loc π) (adSp rb' hb) (fun v => bor (c.n v))
    (fun v => nil (c.n v)) (π Φ.g0) (tor (ResidueField Λ))) := Module.Finite.of_finite
  rw [hcard, Module.natCard_eq_pow_finrank (K := ResidueField Λ), Nat.pow_le_pow_iff_right hq] at hle
  obtain ⟨d1, d2⟩ := X1.spDims (ResidueField Λ) h2k
  obtain ⟨a1, a2⟩ := X1.adFacts rb' hb
  have hct := X1.coneTan (Φ.loc π) (adSp rb' hb) (fun v => bor (c.n v)) (fun v => nil (c.n v)) (π Φ.g0)
    (tor (ResidueField Λ)) (a1 fun i j => ap_lc (hrbc i j)).2
    (fun v s => a2 (c.n v) _ (hc.pair.low v).1
      (by
        show IsUp (adj (c.n v) * rb' (π s) * c.n v)
        rw [hrb']
        exact hc.pair.flag v s s.2)
      (by
        show IsUp (adj (c.n v) * rb' (π s)⁻¹ * c.n v)
        rw [← map_inv, hrb']
        exact hc.pair.flag v _ (inv_mem s.2)))
    (fun v => (d2 _ (hc.pair.low v).1).2) hMF
  rw [d1] at hct
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.AbsPres =====
