module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.KappaZeroD
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ExistsOfGOrbNe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FzdLaw
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FzkLaw
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ScalarComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GConj
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DOrb, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.JstdTrace

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DOrb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DOrb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.KappaZeroD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ExistsOfGOrbNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FzdLaw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FzkLaw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ScalarComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

theorem UpperTheory.V.Z.Sym.Loc.dOrb : UpperTheory.V.Z.Sym.Loc.DOrb := by
  intro O K _ _ _ _ _ Δ τ L hτ γ j h1 h2
  haveI := L.frac
  obtain ⟨φ, p1, p2, p3, p4⟩ := dIso O K Δ L
  obtain ⟨j', q1, q2, q3⟩ := p4 τ γ j h1 h2
  have sc : ∀ z : Kˣ, IsScal z (φ.symm (Matrix.GeneralLinearGroup.scalar (Fin 2) z)) := fun z => (p2 _ _).2 (by simp)
  have hZ : ∀ g, g ∈ ZD Δ ⊔ KD Δ O ↔ φ g ∈ ZK O K := fun g => by
    constructor
    · intro h
      refine (sup_le ?_ ?_ : ZD Δ ⊔ KD Δ O ≤ (ZK O K).comap φ.toMonoidHom) h
      · rintro s ⟨z, hz⟩
        exact Subgroup.mem_sup_left ⟨z, ((p2 z s).1 (congrArg Units.val hz).symm).symm⟩
      · exact fun k hk => Subgroup.mem_sup_right ((p1 k).2 hk)
    · intro h
      obtain ⟨z, k, e⟩ := mem_ZK.1 h
      rw [← φ.symm_apply_apply g, e, map_mul]
      exact mul_mem (Subgroup.mem_sup_left ⟨z, Units.ext (sc z).symm⟩) (Subgroup.mem_sup_right ((p1 _).1 (by rw [φ.apply_symm_apply]; exact ⟨k, rfl⟩)))
  have hf : ∀ χ : Kˣ →* ℂˣ, Unr O χ → ∀ g, fZD O χ g = fZK O χ (φ g) := fun χ hχ g => by
    by_cases h : φ g ∈ ZK O K
    · obtain ⟨z, k, e⟩ := mem_ZK.1 h
      rw [e, (fzkLaw O K Δ L χ hχ).2 z _ ⟨k, rfl⟩, ← φ.symm_apply_apply g, e, map_mul]
      exact (fzdLaw O K Δ L χ hχ).2 z _ _ (sc z) ((p1 _).1 (by rw [φ.apply_symm_apply]; exact ⟨k, rfl⟩))
    · rw [(fzkLaw O K Δ L χ hχ).1 _ h, (fzdLaw O K Δ L χ hχ).1 _ fun h' => h ((hZ g).1 h')]
  have main : ∀ (χ : Kˣ →* ℂˣ), Unr O χ → ∀ (f : DX Δ → ℂ) (z : (Etau K τ)ˣ), (∀ y, f (y⁻¹ * j z * y) = fZK O χ (φ (y⁻¹ * j z * y))) →
      orb j (Cint O τ) (MonoidHom.id _) (ZD Δ ⊔ KD Δ O) f (j z) = gOrb O j' χ z := fun χ hχ f z H => by
    refine orb_congr j (jU j') _ _ _ _ _ _ _ _ _ φ.toEquiv (fun t y => ?_) (fun y y' => ?_) (fun y => ?_) (fun y y' h => ?_) fun t => ?_
    · simp [q3]
    · simp [hZ]
    · change f (y⁻¹ * j z * y) = fZK O χ ((φ y)⁻¹ * jU j' z * φ y)
      rw [H, map_mul, map_mul, map_inv, q3]
    · change f (y⁻¹ * j z * y) = f (y'⁻¹ * j z * y')
      rw [H, H, ← fZK_conj L hχ ((hZ _).1 h)]; simp [mul_assoc]
    · change _ * j z * j t = j z
      rw [mul_assoc, ← map_mul, mul_comm z, map_mul, inv_mul_cancel_left]
  refine ⟨j', q2, fun a ha => ?_, fun χ hχ z => main χ hχ _ z fun y => hf χ hχ _⟩
  have ea : j a = γ := φ.injective (by rw [q3]; exact Units.ext (by rw [← q1, ← ha]; rfl))
  rw [dS, ← ea]
  refine main 1 (fun _ => rfl) _ a fun y => ?_
  have F := fzkLaw O K Δ L 1 fun _ => rfl
  by_cases h : φ (y⁻¹ * j a * y) ∈ ZK O K
  · obtain ⟨z, k, e⟩ := mem_ZK.1 h
    have hd : (1 : K) = (z : K) ^ 2 * algebraMap O K (k : Matrix (Fin 2) (Fin 2) O).det := by
      have e1 := congrArg (fun g : GL (Fin 2) K => (g : Matrix (Fin 2) (Fin 2) K).det) e
      simp only [map_mul, map_inv, q3, Units.val_mul] at e1
      rw [Matrix.det_units_conj', Matrix.det_mul] at e1
      have e2 : ((jU j' a : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K).det = 1 := by
        change (j' a).det = 1
        rw [ha, j_det_omega j' q2]
      rw [← e2, e1, RingHom.map_det]
      congr 1
      change (Matrix.scalar (Fin 2) (z : K)).det = _
      simp [sq]
    have hu : IsUnit (k : Matrix (Fin 2) (Fin 2) O).det := (Matrix.GeneralLinearGroup.det k).isUnit
    obtain ⟨i, hi⟩ := hu.exists_right_inv
    have hi' := congrArg (algebraMap O K) hi
    rw [map_mul, map_one] at hi'
    obtain ⟨z₀, hz₀⟩ : ∃ z₀ : O, algebraMap O K z₀ = z := IsIntegrallyClosed.algebraMap_eq_of_integral (IsIntegral.of_pow (n := 2) (by norm_num) (by
      rw [show (z : K) ^ 2 = algebraMap O K i by linear_combination (-algebraMap O K i) * hd - (z : K) ^ 2 * hi']
      exact isIntegral_algebraMap))
    have hz1 : z₀ * (z₀ * (k : Matrix (Fin 2) (Fin 2) O).det) = 1 := IsFractionRing.injective O K (by
      rw [map_mul, map_mul, hz₀, map_one, hd]; ring)
    have hk : φ (y⁻¹ * j a * y) ∈ KG O K := by
      rw [e]
      refine mul_mem ⟨Matrix.GeneralLinearGroup.scalar (Fin 2) (Units.mkOfMulEqOne _ _ hz1), Units.ext ?_⟩ ⟨k, rfl⟩
      ext s t
      by_cases hst : s = t <;> simp [hst, hz₀]
    rw [e, F.2 z _ ⟨k, rfl⟩]
    exact (if_pos ((p1 _).1 hk)).trans (by simp)
  · rw [F.1 _ h]
    exact if_neg fun h' => h (Subgroup.mem_sup_right ((p1 _).2 h'))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DOrb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.JstdTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.JstdTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DOrb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

private theorem jstd_trace {K : Type} [Field K] (τ : K) : (jstd τ ω).trace = τ := by
  simp [jstd, Matrix.trace_fin_two, Algebra.leftMulMatrix_eq_repr_mul, QuadraticAlgebra.basis, Module.Basis.coe_ofEquivFun]

private theorem toUnit_val {R : Type} [Monoid R] {x : R} (h : IsUnit x) : ((toUnit x : Rˣ) : R) = x := by
  simp [toUnit, h]

private theorem omega_unit {K : Type} [Field K] (τ : K) : IsUnit (ω : Etau K τ) := QuadraticAlgebra.isUnit_iff_norm_isUnit.mpr (by simp [QuadraticAlgebra.norm_def])

theorem UpperTheory.V.Z.Sym.Glob.locD :
    UpperTheory.V.Z.Sym.Glob.LocD := by
  intro O K _ _ _ _ _ Δ τ L hτ γ j hγ hj χ hχ z hz
  obtain ⟨j', hj'tr, hS, hK⟩ := dOrb O K Δ τ L hτ γ j hγ hj
  have hc := gConj O K Δ τ L hτ j' (jstd τ) hj'tr (jstd_trace τ)
  have hunr1 : Unr O (1 : Kˣ →* ℂˣ) := fun u => rfl
  have hzu : toUnit (1 + ω : Etau K τ) = z := by
    apply Units.ext
    rw [toUnit_val (by rw [← hz]; exact z.isUnit), hz]
  refine ⟨?_, ?_⟩
  · rw [← hc.2 1 hunr1]
    exact hS _ (toUnit_val (omega_unit τ))
  · rw [hzu, ← hc.2 χ hχ]
    exact hK χ hχ z
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.JstdTrace =====
