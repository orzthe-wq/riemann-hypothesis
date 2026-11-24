module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.BdMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralLf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.UnitaryHyperbolicOrbitCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralOfEv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkKValLt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkS
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OrbMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OrbitalIntegralGL2Formula
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.StabFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkGOrb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ResCardAndUniformizer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Valuation.Integral
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ScMemIff
import Mathlib.RingTheory.PiTensorProduct
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import GroundTheory.GlobalFields.LocalAtPlace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NotIntegral, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalD, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelD, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkDOrb, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.SigMain, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.LocalLevelOutsideSigma

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NotIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NotIntegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.BdMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralLf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

private theorem index_comap {G G' : Type} [Group G] [Group G'] (e : G →* G') (he : Function.Surjective e)
    {A B : Subgroup G'} (h : A.relIndex B ≠ 0) : (A.comap e).relIndex (B.comap e) ≠ 0 := Subgroup.relIndex_comap_ne_zero e h

private theorem J_index {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (V : Lev k) (n : ℕ) : (V.J n).relIndex (KO k (Fin n)) ≠ 0 :=
  fun h0 => GlAx.Kc_index (k := k) (n := n) (V.c + 1) le_rfl (Subgroup.relIndex_eq_zero_of_le_left (kc_le V) h0)

private theorem not_integral {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {O : Type} [CommRing O] [Algebra O k] (hO : IsInts k O) {a : kˣ} (ha : valuation k (a : k) < 1) :
    ¬ IsIntegral O ((a : k) + (a⁻¹ : kˣ)) := by
  intro hint
  have hv : Valuation.Integers (valuation k) O :=
    { hom_inj := hO.inj
      map_le_one := fun x => (hO.range _).1 ⟨x, rfl⟩
      exists_of_le_one := fun r hr => (hO.range r).2 hr }
  have h1 : valuation k ((a : k) + ((a⁻¹ : kˣ) : k)) ≤ 1 := hv.isIntegral_iff_v_le_one.mp hint
  have hprod : valuation k ((a⁻¹ : kˣ) : k) * valuation k (a : k) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have hsub : ((a⁻¹ : kˣ) : k) = ((a : k) + ((a⁻¹ : kˣ) : k)) - a := by ring
  have h2 : valuation k ((a⁻¹ : kˣ) : k) ≤ 1 := by
    rw [hsub]
    exact (Valuation.map_sub _ _ _).trans (max_le h1 ha.le)
  exact (mul_lt_of_le_one_of_lt h2 ha).ne hprod

theorem UpperTheory.V.Z.Sym.Sig.okLev :
    UpperTheory.V.Z.Sym.Sig.OkLev := by
  intro k _ _ _ _ O _ _ hO h2 Δ s hs hs0 V Ry _ χ _
  obtain ⟨hU, -, hKU, -⟩ := eU_facts k O hO h2 Δ s hs hs0
  obtain ⟨hD, hKD, -⟩ := eD_facts k O hO h2 Δ s hs hs0
  obtain ⟨f1, f2, f3, -, -, f6⟩ := finFacts k V
  have hpos : V.H.relIndex V.H2 ≠ 0 := fun h0 => f1 (by
    rw [← Subgroup.relIndex_mul_relIndex _ _ _ f3 f2, h0, zero_mul])
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [← hKU]; exact Subgroup.comap_mono (f6 3).2.2.2
  · rw [← hKU]; exact index_comap _ hU.2 (J_index V 3)
  · rw [← hKD]; exact Subgroup.comap_mono (f6 2).2.2.2
  · rw [← hKD]; exact index_comap _ hD.2 (J_index V 2)
  · change 0 < (V.H.relIndex (Uo k) : ℝ) * (V.H.relIndex V.H2 : ℝ)
    have a1 : 0 < V.H.relIndex (Uo k) := Nat.pos_of_ne_zero f1
    have a2 : 0 < V.H.relIndex V.H2 := Nat.pos_of_ne_zero hpos
    positivity
  · change 0 < (V.H.relIndex (Uo k) : ℝ)
    exact_mod_cast Nat.pos_of_ne_zero f1
  · rintro t ht τ ⟨h, hh, rfl⟩
    have ht' : valuation k (t : k) < valuation k (unif k : k) ^ 2 := ht
    have hu : valuation k (unif k : k) < 1 := by rw [GlAx.unif_spec]; exact uniformizer_lt_one
    have ha : valuation k ((t * h : kˣ) : k) < 1 := by
      have e : valuation k (h : k) = 1 := V.H_le hh
      rw [Units.val_mul, map_mul, e, mul_one]
      exact ht'.trans (pow_lt_one₀ zero_le' hu two_ne_zero)
    refine ⟨⟨((t * h : kˣ) : k) - ((t * h)⁻¹ : kˣ), ?_⟩, not_integral hO ha⟩
    have e : ((t * h : kˣ) : k) * ((t * h)⁻¹ : kˣ) = 1 := Units.mul_inv _
    linear_combination (4 : k) * e

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NotIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalD", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.UnitaryHyperbolicOrbitCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial GlobalTheory.SplitWeil GlobalTheory.SmGL

private theorem exists_eigvec {k : Type} [Field k] (M : Matrix (Fin 2) (Fin 2) k) (c : k)
    (h : M.charpoly.eval c = 0) : ∃ v : Fin 2 → k, v ≠ 0 ∧ M *ᵥ v = c • v := by
  rw [Matrix.eval_charpoly] at h
  obtain ⟨v, hv, hMv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h
  refine ⟨v, hv, ?_⟩
  rw [Matrix.sub_mulVec] at hMv
  have hs : Matrix.scalar (Fin 2) c *ᵥ v = c • v := by
    ext i
    simp [Matrix.scalar_apply]
  rw [hs] at hMv
  exact (sub_eq_zero.mp hMv).symm

theorem UpperTheory.V.Z.Sym.Sig.normalD :
    UpperTheory.V.Z.Sym.Sig.NormalD := by
  intro k _ _ _ _ γ a b hab hchar
  have ha : (γ : Matrix (Fin 2) (Fin 2) k).charpoly.eval (a : k) = 0 := by
    simp [hchar]
  have hb : (γ : Matrix (Fin 2) (Fin 2) k).charpoly.eval (b : k) = 0 := by
    simp [hchar]
  obtain ⟨v, hv0, hv⟩ := exists_eigvec _ _ ha
  obtain ⟨w, hw0, hw⟩ := exists_eigvec _ _ hb
  have hab' : (a : k) ≠ (b : k) := fun h => hab (Units.ext h)
  let P : Matrix (Fin 2) (Fin 2) k := Matrix.of fun i j => ![v, w] j i
  have hPv : ∀ u : Fin 2 → k, P *ᵥ u = u 0 • v + u 1 • w := by
    intro u
    ext i
    simp [P, Matrix.mulVec, dotProduct, Fin.sum_univ_two, mul_comm]
  have hdet : P.det ≠ 0 := by
    intro h0
    obtain ⟨u, hu0, hu⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    rw [hPv] at hu
    have h2 : (γ : Matrix (Fin 2) (Fin 2) k) *ᵥ (u 0 • v + u 1 • w) = 0 := by
      rw [hu, Matrix.mulVec_zero]
    rw [Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul, hv, hw] at h2
    have h3 : (u 1 * ((b : k) - a)) • w = 0 := by
      have e : (u 1 * ((b : k) - a)) • w
          = (u 0 • (a : k) • v + u 1 • (b : k) • w) - (a : k) • (u 0 • v + u 1 • w) := by
        module
      rw [e, h2, hu, smul_zero, sub_zero]
    rcases smul_eq_zero.mp h3 with h4 | h4
    · have hu1 : u 1 = 0 := by
        rcases mul_eq_zero.mp h4 with h5 | h5
        · exact h5
        · exact absurd (sub_eq_zero.mp h5).symm hab'
      rw [hu1, zero_smul, add_zero] at hu
      rcases smul_eq_zero.mp hu with h6 | h6
      · apply hu0
        ext i
        fin_cases i
        · simpa using h6
        · simpa using hu1
      · exact hv0 h6
    · exact hw0 h4
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero P hdet, ?_⟩
  have hg : ((Matrix.GeneralLinearGroup.mkOfDetNeZero P hdet : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) = P := rfl
  rw [eq_mul_inv_iff_mul_eq]
  apply Units.ext
  simp only [Units.val_mul, hg, UpperTheory.V.Z.Sym.Sig.dg, val_diagT]
  ext i j
  fin_cases j
  · have := congrFun hv i
    simp [Matrix.mulVec, dotProduct] at this
    simp [P, Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal]
    rw [this, mul_comm]
  · have := congrFun hw i
    simp [Matrix.mulVec, dotProduct] at this
    simp [P, Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal]
    rw [this, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalD =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelD", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralLf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

namespace UpperTheory.V.Z.Sym.Sig

open Loc Glob

private theorem eD_coe {K : Type} [Field K] {Δ s : K} (hs : s * s = Δ) (g : DX Δ) :
    (eD hs g : Matrix (Fin 2) (Fin 2) K) = (mt g).map (proj hs) := by
  rfl

private theorem ev_coe {K : Type} [Field K] {τ a : K} (h : a * a = τ * a - 1) (z : (Etau K τ)ˣ) :
    (evU h z : K) = (z : Etau K τ).re + a * (z : Etau K τ).im := rfl

private theorem proj_smul {K : Type} [Field K] {Δ s : K} (hs : s * s = Δ) (c : K) (x : Lsq K Δ) :
    proj hs (c • x) = c * proj hs x := by
  simp [proj]
  ring

theorem _root_.UpperTheory.V.Z.Sym.Sig.modelD : UpperTheory.V.Z.Sym.Sig.ModelD := by
  intro k _ _ _ _ O _ _ hO h2 Δ s hs hs0 a ha γ j ⟨hdet, htr⟩ hemb
  obtain ⟨-, -, -, -, hdt, -⟩ := eD_facts k O hO h2 Δ s hs hs0
  have inj := (algebraMap k (Lsq k Δ)).injective
  have hdet1 : ((eD hs γ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).det = 1 :=
    inj (by rw [← (hdt γ).1, hdet, map_one])
  have htr1 : ((eD hs γ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).trace = (a : k) + ((a⁻¹ : kˣ) : k) :=
    inj (by rw [← (hdt γ).2, htr])
  have hprod : valuation k ((a⁻¹ : kˣ) : k) * valuation k (a : k) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have hne : a ≠ a⁻¹ := by
    intro h
    have h' : valuation k ((a⁻¹ : kˣ) : k) < 1 := by
      rw [← h]
      exact ha
    exact (mul_lt_of_le_one_of_lt h'.le ha).ne hprod
  have hcp : ((eD hs γ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).charpoly =
      (X - C (a : k)) * (X - C ((a⁻¹ : kˣ) : k)) := by
    rw [Matrix.charpoly_fin_two, htr1, hdet1]
    have hab : (a : k) * ((a⁻¹ : kˣ) : k) = 1 := Units.mul_inv a
    rw [← hab, C_add, C_mul]
    ring
  obtain ⟨g₀, hg₀⟩ := normalD k (eD hs γ) a a⁻¹ hne hcp
  refine ⟨g₀, hg₀, fun t => ?_⟩
  apply Units.ext
  have hM : ((eD hs (j t) : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) =
      (t : Etau k ((a : k) + ((a⁻¹ : kˣ) : k))).re • (1 : Matrix (Fin 2) (Fin 2) k) +
        (t : Etau k ((a : k) + ((a⁻¹ : kˣ) : k))).im • ((eD hs γ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) := by
    rw [eD_coe, eD_coe, hemb t]
    ext i l
    simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, map_add (f := _), proj_smul, Matrix.one_apply]
    split_ifs <;> simp
  have hg : ((eD hs γ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) =
      (g₀ : Matrix (Fin 2) (Fin 2) k) * ((dg ![a, a⁻¹] : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) *
        ((g₀⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) := by
    rw [hg₀, Units.val_mul, Units.val_mul]
  have hPP : (g₀ : Matrix (Fin 2) (Fin 2) k) * ((g₀⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  rw [hM, hg, Units.val_mul, Units.val_mul]
  unfold dg
  rw [val_diagT, val_diagT]
  have hdiag : (t : Etau k ((a : k) + ((a⁻¹ : kˣ) : k))).re • (1 : Matrix (Fin 2) (Fin 2) k) +
      (t : Etau k ((a : k) + ((a⁻¹ : kˣ) : k))).im • diagonal (fun i => ((![a, a⁻¹] i : kˣ) : k)) =
      diagonal fun i => ((![evU (root_left a) t, evU (root_right a) t] i : kˣ) : k) := by
    ext i l
    fin_cases i <;> fin_cases l <;> simp [ev_coe] <;> ring
  rw [← hdiag, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, hPP,
    Matrix.mul_smul, Matrix.smul_mul]

end UpperTheory.V.Z.Sym.Sig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelD =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkDOrb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkDOrb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralLf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralOfEv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkKValLt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OrbMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OrbitalIntegralGL2Formula\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ScMemIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.StabFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

namespace UpperTheory.V.Z.Sym.Sig

open Loc Glob

private theorem scalar_comm {k : Type} [Field k] (z : kˣ) (g : GL (Fin 2) k) :
    GeneralLinearGroup.scalar (Fin 2) z * g = g * GeneralLinearGroup.scalar (Fin 2) z := by
  apply Units.ext
  simp only [GeneralLinearGroup.scalar, Units.val_mul]
  ext i j
  simp [Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]

private theorem conj_scalar {k : Type} [Field k] (c : kˣ) (w x : GL (Fin 2) k) :
    (GeneralLinearGroup.scalar (Fin 2) c * w)⁻¹ * x * (GeneralLinearGroup.scalar (Fin 2) c * w) = w⁻¹ * x * w := by
  have e := scalar_comm c x
  generalize GeneralLinearGroup.scalar (Fin 2) c = C at e ⊢
  calc (C * w)⁻¹ * x * (C * w) = w⁻¹ * C⁻¹ * (x * C) * w := by group
    _ = w⁻¹ * x * w := by rw [← e]; group

private theorem mt_conj {K : Type} [Field K] {Δ : K} (y g : DX Δ) :
    (mt (y⁻¹ * g * y)).trace = (mt g).trace ∧ (mt (y⁻¹ * g * y)).det = (mt g).det := by
  have e : mt (y⁻¹ * g * y) = mt y⁻¹ * (mt g * mt y) := by
    rw [← Matrix.mul_assoc]; rfl
  have e2 : mt y * mt y⁻¹ = 1 := by
    change mt (y * y⁻¹) = 1
    rw [mul_inv_cancel]; rfl
  constructor
  · rw [e, Matrix.trace_mul_comm, Matrix.mul_assoc, e2, Matrix.mul_one]
  · have e3 := congrArg Matrix.det e2
    rw [Matrix.det_mul, Matrix.det_one] at e3
    rw [e, Matrix.det_mul, Matrix.det_mul]
    linear_combination (mt g).det * e3

private theorem emb_comm {K : Type} [Field K] {Δ τ : K} {γ : DX Δ} {j : (Etau K τ)ˣ →* DX Δ}
    (h : IsEmb τ γ j) (u : (Etau K τ)ˣ) : (j u)⁻¹ * γ * j u = γ := by
  have e : j u * γ = γ * j u := by
    apply Subtype.ext
    apply Units.ext
    change mt (j u) * mt γ = mt γ * mt (j u)
    rw [h u]
    simp [add_mul, mul_add]
  rw [mul_assoc, ← e]
  group

private theorem re_im {K : Type} [Field K] {τ : K} {z : (Etau K τ)ˣ}
    (hz : (z : Etau K τ) = 1 + QuadraticAlgebra.omega) :
    (z : Etau K τ).re = 1 ∧ (z : Etau K τ).im = 1 := by
  rw [hz]
  simp [QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

private theorem jz_facts {K : Type} [Field K] {Δ τ : K} {γ : DX Δ} {j : (Etau K τ)ˣ →* DX Δ}
    (hT : HasTr γ τ) (h : IsEmb τ γ j) {z : (Etau K τ)ˣ} (hz : (z : Etau K τ) = 1 + QuadraticAlgebra.omega) :
    (mt (j z)).trace = algebraMap K _ (2 + τ) ∧ (mt (j z)).det = algebraMap K _ (2 + τ) := by
  obtain ⟨h1, h2⟩ := re_im hz
  have e : mt (j z) = 1 + mt γ := by
    rw [h z, h1, h2, one_smul, one_smul]
  obtain ⟨hd, ht⟩ := hT
  rw [Matrix.det_fin_two] at hd
  rw [Matrix.trace_fin_two] at ht
  rw [e, map_add (f := _), map_ofNat]
  constructor
  · rw [Matrix.trace_fin_two]
    simp only [Matrix.add_apply, Matrix.one_apply_eq]
    linear_combination ht
  · rw [Matrix.det_fin_two]
    simp only [Matrix.add_apply, Matrix.one_apply_eq, Matrix.one_apply_ne (show (0 : Fin 2) ≠ 1 by decide), Matrix.one_apply_ne (show (1 : Fin 2) ≠ 0 by decide)]
    linear_combination hd + ht

private theorem two_add_ne {K : Type} [Field K] {Δ τ : K} {γ : DX Δ} {j : (Etau K τ)ˣ →* DX Δ}
    (hT : HasTr γ τ) (h : IsEmb τ γ j) {z : (Etau K τ)ˣ} (hz : (z : Etau K τ) = 1 + QuadraticAlgebra.omega) :
    2 + τ ≠ 0 := by
  intro h0
  have hu : IsUnit (mt (j z)).det := (Matrix.isUnit_iff_isUnit_det _).1 (Units.isUnit _)
  rw [(jz_facts hT h hz).2, h0, map_zero] at hu
  exact not_isUnit_zero hu

private theorem dg_scalar {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (c : kˣ) (d : Fin 2 → kˣ) : dg (fun i => c * d i) = GeneralLinearGroup.scalar (Fin 2) c * dg d := by
  have e : ((GeneralLinearGroup.scalar (Fin 2) c : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) = diagonal fun _ => (c : k) := by
    simp [GeneralLinearGroup.scalar]
  apply Units.ext
  rw [Units.val_mul, e, dg, dg, val_diagT, val_diagT, Matrix.diagonal_mul_diagonal]
  simp

private theorem move_central {G : Type} [Group G] (C g D W : G) (hc : ∀ x, C * x = x * C) :
    W⁻¹ * (g * (C * D) * g⁻¹ * W) = C * ((g⁻¹ * W)⁻¹ * D * (g⁻¹ * W)) := by
  have e5 : g * (C * D) = C * (g * D) := by rw [← mul_assoc, ← hc g, mul_assoc]
  have e6 : W⁻¹ * C = C * W⁻¹ := (hc _).symm
  calc W⁻¹ * (g * (C * D) * g⁻¹ * W) = (W⁻¹ * C) * (g * D * g⁻¹ * W) := by rw [e5]; group
    _ = _ := by rw [e6]; group

private theorem evU_val {K : Type} [Field K] {τ a : K} (h : a * a = τ * a - 1) (z : (Etau K τ)ˣ) :
    ((evU h z : Kˣ) : K) = (z : Etau K τ).re + a * (z : Etau K τ).im := rfl

private theorem quot_pow_zero {R : Type} [CommRing R] (I : Ideal R) : Subsingleton (R ⧸ I ^ 0) :=
  Ideal.Quotient.subsingleton_iff.2 (by rw [pow_zero, Ideal.one_eq_top])

private theorem uc_relIndex (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) :
    (Uc k m).relIndex (Uo k) ≠ 0 := by
  cases m with
  | succ c => exact (finFacts k (Lev.deep k c)).1
  | zero =>
    refine fun h => (finFacts k (Lev.deep k 0)).1 (Subgroup.relIndex_eq_zero_of_le_left (H := Uc k (0 + 1)) ?_ h)
    refine Subgroup.map_mono fun u _ => ?_
    rw [MonoidHom.mem_ker]
    apply Units.ext
    exact (quot_pow_zero _).elim _ _

private theorem diagonal_orbit_admissible : OkDOrb := by
  intro k _ _ _ _ O _ _ hO h2 Δ s hs hs0 V Ry hRy χ hχ t ht S τ γ j hτ hTr hE z hz
  obtain ⟨hbij, -, -, -, -, hZJ⟩ := eD_facts k O hO h2 Δ s hs hs0
  have hZ : ZD Δ ⊔ S.J2 = (V.ZJ 2).comap (eD hs) := (hZJ V).symm
  suffices key : ∀ U : Subgroup (DX Δ), U = (V.ZJ 2).comap (eD hs) →
      (FinOrb j (MonoidHom.id _) U (S.fS t) γ ∧ FinOrb j (MonoidHom.id _) U (S.fK t) (j z) ∧
      orb j (Cint O τ) (MonoidHom.id _) U (S.fS t) γ = S.cS * UpperTheory.V.Z.Sym.Glob.one (Ind S.H τ t) ∧
      orb j (Cint O τ) (MonoidHom.id _) U (S.fK t) (j z) = S.cK * UpperTheory.V.Z.Sym.Glob.one (Ind S.H τ t) ∧
      (Ind S.H τ t → ∀ y : DX Δ ⧸ U, ((MulAction.stabilizer (DX Δ) y).comap j).relIndex (Cint O τ) ≠ 0)) from key _ hZ
  intro U hU
  subst hU
  have ht' : valuation k (t : k) < valuation k (unif k : k) ^ 2 := ht
  have hu1 : valuation k (unif k : k) < 1 := by
    rw [GlAx.unif_spec]; exact uniformizer_lt_one
  have ht1 : valuation k (t : k) < 1 := ht'.trans_le (pow_le_one₀ zero_le hu1.le)
  by_cases hI : Ind S.H τ t
  · have hI' := hI
    obtain ⟨h, hh, rfl⟩ := hI'
    have hh' : h ∈ V.H := hh
    have ha : valuation k ((t * h : kˣ) : k) < 1 := by
      have h1 : valuation k (h : k) = 1 := V.H_le hh'
      rw [Units.val_mul, map_mul, h1, mul_one]
      exact ht1
    obtain ⟨g₀, hγ, hj⟩ := modelD k O hO h2 Δ s hs hs0 (t * h) ha γ j hTr hE
    obtain ⟨hsurj, hC, -⟩ := roots k O hO (t * h) ha
    have hχ' : ∀ u ∈ V.H, χ u = 1 := fun u hu => hχ u (V.H_le hu)
    obtain ⟨-, hmem, hd⟩ := eqZ k V χ hχ' 2 (by norm_num)
    have hSD : SDom ![t, 1] := by
      intro a b hab
      fin_cases a <;> fin_cases b <;> first | exact absurd hab (by decide) | simpa using ht1
    obtain ⟨-, -, hinvZ, -⟩ := hd ![t, 1] hSD
    have hinvS : ∀ u ∈ V.ZJ 2, ∀ x, V.quaternionDoubleCosetIndicator t (u⁻¹ * x * (MonoidHom.id _) u) = V.quaternionDoubleCosetIndicator t x := by
      intro u hu x
      obtain ⟨c, w, hw, rfl⟩ := (hmem u).1 hu
      rw [MonoidHom.id_apply, conj_scalar]
      have e : w⁻¹ * x * w ∈ V.DC ![t, t⁻¹] ↔ x ∈ V.DC ![t, t⁻¹] := by
        constructor
        · rintro ⟨p, hp, q, hq, e⟩
          refine ⟨w * p, mul_mem hw hp, q * w⁻¹, mul_mem hq (inv_mem hw), ?_⟩
          calc x = w * (w⁻¹ * x * w) * w⁻¹ := by group
            _ = _ := by rw [e]; group
        · rintro ⟨p, hp, q, hq, rfl⟩
          exact ⟨w⁻¹ * p, mul_mem (inv_mem hw) hp, q * w, mul_mem hq hw, by group⟩
      rw [Lev.quaternionDoubleCosetIndicator, Lev.quaternionDoubleCosetIndicator, propext e]
    have hinvK : ∀ u ∈ V.ZJ 2, ∀ x, V.twistedCentralTestFunction χ t (u⁻¹ * x * (MonoidHom.id _) u) = V.twistedCentralTestFunction χ t x := by
      intro u hu x
      obtain ⟨c, w, hw, rfl⟩ := (hmem u).1 hu
      rw [MonoidHom.id_apply, conj_scalar, Lev.twistedCentralTestFunction, Lev.twistedCentralTestFunction, hinvZ _ (inv_mem hw) _ hw x]
    have hcommK : ∀ u, (j u)⁻¹ * j z * (MonoidHom.id _) (j u) = j z := fun u => by
      rw [MonoidHom.id_apply, ← map_inv, ← map_mul, ← map_mul, mul_comm u⁻¹ z, inv_mul_cancel_right]
    obtain ⟨hoS, hfS, hst⟩ := orbMap _ _ _ (eD hs) hbij j (Cint O _) (MonoidHom.id _) (MonoidHom.id _) (fun _ => rfl)
      (V.ZJ 2) (V.quaternionDoubleCosetIndicator t) γ hinvS (emb_comm hE) inferInstance
    obtain ⟨hoK, hfK, -⟩ := orbMap _ _ _ (eD hs) hbij j (Cint O _) (MonoidHom.id _) (MonoidHom.id _) (fun _ => rfl)
      (V.ZJ 2) (V.twistedCentralTestFunction χ t) (j z) hinvK hcommK inferInstance
    obtain ⟨⟨hFS, hOS⟩, hK⟩ := orbital_integral_degree_one k V χ hχ t ht1 _ (evU (root_left (t * h))) (evU (root_right (t * h))) hsurj g₀
      ((eD hs).comp j) hj (t * h) ha
    obtain ⟨hre, him⟩ := re_im hz
    have hb : ((evU (root_right (t * h)) z : kˣ) : k) = 1 + ((t * h)⁻¹ : kˣ) := by
      rw [evU_val, hre, him, mul_one]
    have hzL : evU (root_left (t * h)) z = (t * h) * evU (root_right (t * h)) z := by
      apply Units.ext
      rw [Units.val_mul (t * h) _, hb, evU_val, hre, him, mul_one, mul_add, mul_one, Units.mul_inv, add_comm]
    obtain ⟨hFK, hOK⟩ := hK _ hb
    have hjz := hj z
    rw [hzL] at hjz
    rw [← hjz] at hFK hOK
    rw [← hγ] at hFS hOS
    have e1 : t * h / t ∈ V.H := by
      rw [mul_div_cancel_left]; exact hh'
    have f1 : UpperTheory.V.Z.Sym.Glob.one (t * h / t ∈ V.H) = 1 := if_pos e1
    have f2 : UpperTheory.V.Z.Sym.Glob.one (Ind S.H ((t * h : kˣ) + ((t * h)⁻¹ : kˣ) : k) t) = 1 := if_pos hI
    refine ⟨hfS.2 hFS, hfK.2 hFK, hoS.trans ?_, hoK.trans ?_, fun _ w => ?_⟩
    · rw [hC, hOS, f1, f2]
      simp [S, Lev.data]
    · rw [hC, hOK, f1, f2]
      simp [S, Lev.data]
    · obtain ⟨w, rfl⟩ := QuotientGroup.mk_surjective w
      have e := hst w
      change ((MulAction.stabilizer (DX Δ) (w : DX Δ ⧸ (V.ZJ 2).comap (eD hs))).comap j).relIndex _ ≠ 0
      rw [e, hC]
      obtain ⟨n, hn⟩ := stabFin k V 2 (g₀⁻¹ * eD hs w)
      set r := evU (root_left (t * h)) / evU (root_right (t * h)) with hr
      have hle : (Uc k n).comap r ≤
          (MulAction.stabilizer (GL (Fin 2) k) (eD hs w : GL (Fin 2) k ⧸ V.ZJ 2)).comap ((eD hs).comp j) := by
        intro u hu
        have hu' : r u ∈ Uc k n := hu
        have h3 := hn ![r u, 1] (by
          intro i
          fin_cases i
          · exact hu'
          · exact one_mem _)
        have ed : dg ![evU (root_left (t * h)) u, evU (root_right (t * h)) u] =
            GeneralLinearGroup.scalar (Fin 2) (evU (root_right (t * h)) u) * dg ![r u, 1] := by
          rw [← dg_scalar]
          congr 1
          funext i
          fin_cases i
          · simp [hr]
          · simp
        rw [Subgroup.mem_comap, MulAction.mem_stabilizer_iff, MulAction.Quotient.smul_mk, eq_comm, QuotientGroup.eq,
          MonoidHom.comp_apply, hj, smul_eq_mul, ed]
        rw [move_central _ _ _ _ (scalar_comm _)]
        exact Subgroup.mul_mem_sup ⟨_, rfl⟩ h3
      refine fun h0 => uc_relIndex k n ?_
      have h1 := Subgroup.relIndex_eq_zero_of_le_left hle h0
      rwa [Subgroup.relIndex_comap, Subgroup.map_comap_eq_self_of_surjective hsurj] at h1
  · have hzS : ∀ y : DX Δ, S.fS t (y⁻¹ * γ * (MonoidHom.id _) y) = 0 := fun y => by
      by_contra hne
      refine hI ((okS k O hO h2 Δ s hs hs0 V Ry hRy χ hχ t ht).2.2 _ τ ?_ hne)
      refine ⟨?_, ?_⟩
      · rw [MonoidHom.id_apply, (mt_conj y γ).2]; exact hTr.1
      · rw [MonoidHom.id_apply, (mt_conj y γ).1]; exact hTr.2
    have hzK : ∀ y : DX Δ, S.fK t (y⁻¹ * j z * (MonoidHom.id _) y) = 0 := fun y => by
      by_contra hne
      obtain ⟨τ', hI', he⟩ := (okK k O hO h2 Δ s hs hs0 V Ry hRy χ hχ t ht).2.2 _ hne
      rw [MonoidHom.id_apply, (mt_conj y (j z)).1, (mt_conj y (j z)).2, (jz_facts hTr hE hz).1, (jz_facts hTr hE hz).2,
        ← map_pow, ← map_mul] at he
      have he' := (algebraMap k (Lsq k Δ)).injective he
      have hne2 := two_add_ne hTr hE hz
      have e : τ = τ' := by
        have : (2 + τ) * (τ - τ') = 0 := by linear_combination he'
        exact sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_left hne2)
      exact hI (e ▸ hI')
    refine ⟨?_, ?_, ?_, ?_, fun h => absurd h hI⟩
    · exact ⟨∅, fun y hy => absurd (hzS y) hy⟩
    · exact ⟨∅, fun y hy => absurd (hzK y) hy⟩
    · have e0 : UpperTheory.V.Z.Sym.Glob.one (Ind S.H τ t) = 0 := if_neg hI
      rw [e0, mul_zero]
      have hzS' : ∀ y : DX Δ, S.fS t (y⁻¹ * γ * y) = 0 := hzS
      simp [orb, wcount, hzS']
    · have e0 : UpperTheory.V.Z.Sym.Glob.one (Ind S.H τ t) = 0 := if_neg hI
      rw [e0, mul_zero]
      have hzK' : ∀ y : DX Δ, S.fK t (y⁻¹ * j z * y) = 0 := hzK
      simp [orb, wcount, hzK']

end UpperTheory.V.Z.Sym.Sig

alias UpperTheory.V.Z.Sym.Sig.okDOrb := _root_.UpperTheory.V.Z.Sym.Sig.diagonal_orbit_admissible

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkDOrb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.SigMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.SigMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NotIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkDOrb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkGOrb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkKValLt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkS\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym.Sig in
theorem UpperTheory.V.Z.Sym.Sig.sigMain : UpperTheory.V.Z.Sym.Sig.SigMain := by
  intro k _ _ _ _ O _ _ hO h2 Δ s hs hs0 V Ry hR χ hχ
  obtain ⟨hJ, hJf, hJ2, hJ2f, hcG, hcS, hreg⟩ := okLev k O hO h2 Δ s hs hs0 V Ry hR χ hχ
  exact ⟨hcG, hcS, hcS, hJ, hJf, hJ2, hJ2f, hreg,
    fun t ht => (okG k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).1,
    fun t ht => (okG k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).2.1,
    fun t ht => (okG k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).2.2,
    fun t ht => okGOrb k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht,
    fun t ht => (okS k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).1,
    fun t ht => (okS k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).2.1,
    fun t ht => (okS k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).2.2,
    fun t ht => (okK k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).1,
    fun t ht => (okK k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).2.1,
    fun t ht => (okK k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht).2.2,
    fun t ht => okDOrb k O hO h2 Δ s hs hs0 V Ry hR χ hχ t ht⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.SigMain =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.LocalLevelOutsideSigma =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.LocalLevelOutsideSigma", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.SigMain\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ResCardAndUniformizer\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So.LocalDataValidity

variable {F : Type} [Field F] [NumberField F]

private theorem mem_ov (v : Pl F) (x : Kv v) : x ∈ (v.adicCompletionIntegers F) ↔ valuation (Kv v) x ≤ 1 := by
  rw [← GroundTheory.Global.mem_valuationInteger_iff v x]
  exact Iff.rfl

private theorem isInts_v (v : Pl F) : IsInts (Kv v) (Ov v) :=
  ⟨Subtype.val_injective, fun x => ⟨by rintro ⟨y, rfl⟩; exact (mem_ov v _).1 y.2,
    fun h => ⟨⟨x, (mem_ov v x).2 h⟩, rfl⟩⟩⟩

private theorem two_v (v : Pl F) : (2 : Kv v) ≠ 0 := by
  intro h
  apply two_ne_zero (α := F)
  apply (cv v).injective
  rw [map_ofNat, map_zero]
  exact h

private theorem chi_unit (v : Pl F) {χ : (Kv v)ˣ →* ℂˣ} (h : Unr (Ov v) χ) : ∀ u ∈ Uo (Kv v), χ u = 1 := by
  intro u hu
  have hu1 : valuation (Kv v) (u : Kv v) = 1 := hu
  have h1 : (u : Kv v) ∈ v.adicCompletionIntegers F := (mem_ov v _).2 hu1.le
  have h2 : ((u⁻¹ : (Kv v)ˣ) : Kv v) ∈ v.adicCompletionIntegers F := (mem_ov v _).2 (by simp [hu1])
  let w : (Ov v)ˣ := ⟨⟨_, h1⟩, ⟨_, h2⟩, Subtype.ext (by simp), Subtype.ext (by simp)⟩
  have e : Units.map (algebraMap (Ov v) (Kv v) : Ov v →* Kv v) w = u := Units.ext rfl
  rw [← e]
  exact h w

private theorem hs_square {K : Type} [Field K] {D s : K} (h2 : (2 : K) ≠ 0) (h0 : s ≠ 0) (hss : s * s = D) (x : K) :
    Loc.hs D x = 1 := by
  unfold Loc.hs
  rw [if_pos]
  refine ⟨(x + 1) / 2, (x - 1) / (2 * s), ?_⟩
  subst hss
  field_simp
  ring

private theorem chi_abs (v : Pl F) {D s : Kv v} (h0 : s ≠ 0) (hs : s * s = D) {χ : (Kv v)ˣ →* ℂˣ}
    (h : IsChi (Ov v) D χ) : χ = absPow (Kv v) 1 := by
  obtain ⟨hc, ϖ, ⟨p, hp, hpe⟩, hdec⟩ := GlobalTheory.CompanionTheory.IdxAd.Unif.resCard_and_uniformizer F v
  have hS : (Valuation.integer (ValuativeRel.valuation (Kv v))) = (v.adicCompletionIntegers F).toSubring := by
    ext x
    exact GroundTheory.Global.mem_valuationInteger_iff v x
  let e : 𝒪[Kv v] ≃+* Ov v := RingEquiv.subringCongr hS
  have hq : Irreducible (e p) := (MulEquiv.irreducible_iff e).2 hp
  have hcard : Nat.card (IsLocalRing.ResidueField (Ov v)) = GlobalTheory.SplitWeil.resCard (Kv v) := by
    rw [hc]
    exact GroundTheory.Global.natCard_residueField_adicCompletionIntegers (K := F) v
  have h1 : (χ ϖ : ℂ) = ((GlobalTheory.SplitWeil.resCard (Kv v) : ℕ) : ℂ)⁻¹ := by
    rw [h.2 (e p) ϖ hq hpe.symm, hs_square (two_v v) h0 hs, hcard, one_div]
  have h2 : ((absPow (Kv v) 1 ϖ : ℂˣ) : ℂ) = ((GlobalTheory.SplitWeil.resCard (Kv v) : ℕ) : ℂ)⁻¹ := by
    rw [val_absPow, Complex.cpow_one, GlobalTheory.SplitWeil.nabs_uniformiser hp hpe.symm]
    push_cast
    rfl
  have h3 : χ ϖ = absPow (Kv v) 1 ϖ := Units.ext (h1.trans h2.symm)
  ext t
  obtain ⟨a, u, hu1, hu2, rfl, -⟩ := hdec t
  have hv : valuation (Kv v) (u : Kv v) = 1 := by
    have a1 : valuation (Kv v) (u : Kv v) ≤ 1 := hu1
    have a2 : valuation (Kv v) ((u⁻¹ : (Kv v)ˣ) : Kv v) ≤ 1 := hu2
    refine le_antisymm a1 ?_
    have a3 : valuation (Kv v) (u : Kv v) * valuation (Kv v) ((u⁻¹ : (Kv v)ˣ) : Kv v) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    calc (1 : _) = valuation (Kv v) (u : Kv v) * valuation (Kv v) ((u⁻¹ : (Kv v)ˣ) : Kv v) := a3.symm
      _ ≤ valuation (Kv v) (u : Kv v) * 1 := by gcongr
      _ = _ := mul_one _
  have hx : absPow (Kv v) 1 u = 1 := by
    apply Units.ext
    rw [val_absPow, (GlobalTheory.SplitWeil.nabs_eq_one_iff u).2 hv]
    simp
  rw [map_mul, map_mul, chi_unit v h.1 u (show u ∈ Uo (Kv v) from hv), hx, map_zpow, map_zpow, h3]

private theorem exists_real (h : IsTotallyReal F) : Nonempty (F →+* ℝ) := by
  obtain ⟨φ⟩ : Nonempty (F →+* ℂ) := inferInstance
  exact ⟨InfinitePlace.embedding_of_isReal (h.isReal (InfinitePlace.mk φ))⟩

variable {Δ : F}

private theorem s_ne (A : SD Δ) (hA : A.Ok) (v : Pl F) (h : v ∈ A.Sg) : A.s v ≠ 0 := by
  intro h0
  obtain ⟨σ⟩ := exists_real hA.real
  have h1 : cv v Δ = 0 := by rw [← A.hs v h, h0, mul_zero]
  have h2 : Δ = 0 := (map_eq_zero _).1 h1
  have h3 := hA.neg σ
  rw [h2, map_zero] at h3
  exact lt_irrefl _ h3

private theorem dat_S (A : SD Δ) (v : Pl F) (h : v ∈ A.Sg) :
    A.dat.S v = (A.V v).data (A.hs v h) (A.Ry v) (A.χ v) := dif_pos h

private theorem dat_Jv (A : SD Δ) (v : Pl F) (h : v ∈ A.Sg) :
    A.dat.Jv v = ((A.V v).J 3).comap (eU (A.hs v h)) := by
  have e : A.dat.Jv v = (A.dat.S v).J := if_pos h
  rw [e, dat_S A v h]
  rfl

private theorem dat_Jv' (A : SD Δ) (v : Pl F) (h : v ∉ A.Sg) : A.dat.Jv v = KU (Ov v) _ := if_neg h

private theorem local_level_at_sigma (A : SD Δ) (v : Pl F) (h : v ∈ A.Sg) :
    A.dat.J2v v = ((A.V v).J 2).comap (eD (A.hs v h)) := by
  have e : A.dat.J2v v = (A.dat.S v).J2 := if_pos h
  rw [e, dat_S A v h]
  rfl

private theorem local_level_outside_sigma (A : SD Δ) (v : Pl F) (h : v ∉ A.Sg) : A.dat.J2v v = KD _ (Ov v) := if_neg h

private theorem mem_UG (A : SD Δ) (g : GA Δ) : g ∈ A.dat.UG ↔ ∀ v, g.1 v ∈ A.dat.Jv v := by
  unfold Dat.UG RPG.box
  rw [Subgroup.mem_iInf]
  exact Iff.rfl

private theorem mem_level_two_iff_local (A : SD Δ) (g : DA Δ) : g ∈ A.dat.U2 ↔ ∀ v, g.1 v ∈ A.dat.J2v v := by
  unfold Dat.U2 RPG.box
  rw [Subgroup.mem_iInf]
  exact Iff.rfl

end UpperTheory.V.Z.Sym.So.LocalDataValidity

open UpperTheory.V.Z.Sym.So.LocalDataValidity in
theorem UpperTheory.V.Z.Sym.So.datOk :
    UpperTheory.V.Z.Sym.So.DatOk := by
  intro F _ _ Δ A hA
  have hchi : ∀ v, ∀ u ∈ Uo (Kv v), A.χ v u = 1 := fun v => chi_unit v (hA.chi v).1
  refine ⟨⟨hA.real, hA.neg, hA.ne, hA.off, fun v h => ⟨A.s v, (A.hs v h).symm⟩, hA.chi, fun v h => ?_⟩, ?_, ?_, ?_, ?_⟩
  · rw [dat_S A v h]
    exact sigMain (Kv v) (Ov v) (isInts_v v) (two_v v) _ _ (A.hs v h) (s_ne A hA v h) _ _ (hA.ry v h) _ (hchi v)
  · intro t
    refine forall₂_congr fun v h => ?_
    rw [dat_S A v h]
    exact Iff.rfl
  · intro v h
    exact ⟨isInts_v v, two_v v, s_ne A hA v h, hchi v, chi_abs v (s_ne A hA v h) (A.hs v h) (hA.chi v)⟩
  · intro g
    rw [mem_UG]
    constructor
    · intro H
      refine ⟨fun v h => ?_, fun v h => ?_⟩
      · have := H v
        rw [dat_Jv A v h] at this
        exact this
      · have := H v
        rwa [dat_Jv' A v h] at this
    · rintro ⟨H1, H2⟩ v
      by_cases h : v ∈ A.Sg
      · rw [dat_Jv A v h]
        exact H1 v h
      · rw [dat_Jv' A v h]
        exact H2 v h
  · intro g
    rw [mem_level_two_iff_local]
    constructor
    · intro H
      refine ⟨fun v h => ?_, fun v h => ?_⟩
      · have := H v
        rw [local_level_at_sigma A v h] at this
        exact this
      · have := H v
        rwa [local_level_outside_sigma A v h] at this
    · rintro ⟨H1, H2⟩ v
      by_cases h : v ∈ A.Sg
      · rw [local_level_at_sigma A v h]
        exact H1 v h
      · rw [local_level_outside_sigma A v h]
        exact H2 v h

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.LocalLevelOutsideSigma =====
