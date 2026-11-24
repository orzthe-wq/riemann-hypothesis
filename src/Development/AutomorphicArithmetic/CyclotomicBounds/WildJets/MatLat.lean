module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMapEqOfMemNabStd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StdWeylLatticesFgAndSpanCoeffSpace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMulAddEqOneOfNotMem
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorLatSpan
public import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BvvInt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS
public import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.ThreeForms
public import Formalism.PairingDivisors.PairingDivisorProofs.ValAdd
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalD
import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordA, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordB, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.MatLat

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMapEqOfMemNabStd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StdWeylLatticesFgAndSpanCoeffSpace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMulAddEqOneOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorLatSpan\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BvvInt\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem lca_span {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) :
    nabStd K lam ≤ Submodule.span (𝓞 K) (MvPolynomial.map (Rat.castHom K) '' (nabStd ℚ lam : Set (Pol ℚ ι n))) := by
  have h1 := (GlobalTheory.StdBaseChange.std_baseChange (𝓞 K) K ℚ ι (Rat.castHom K)
    (RingOfIntegers.mapRingHom (Rat.castHom K)) (fun r => rfl) n lam).1
  have h2 := (GlobalTheory.StdBaseChange.std_baseChange (𝓞 K) K K ι (RingHom.id K) (RingHom.id _) (fun r => rfl) n lam).1
  rw [h1, ← h2]
  intro x hx
  exact Submodule.subset_span ⟨x, hx, MvPolynomial.map_id x⟩

private theorem lca_coord {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {n : ℕ} (φ : K →+* ℂ)
    (lam : ι → DomWeight n) (x : Pol K ι n) (hx : x ∈ nabStd K lam) :
    ∃ v : VV ℂ lam, (v : Pol ℂ ι n) = MvPolynomial.map φ x ∧ ∀ i, ∃ o : 𝓞 K, (bVV ℂ lam).repr v i = φ (o : K) := by
  have hx' := lca_span lam hx
  clear hx
  induction hx' using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨y, hy, rfl⟩ := hz
    have hyV : y ∈ VV ℚ lam := by
      rw [← (GlobalTheory.StdLatSpan.std_fg_span ℚ ι n lam).2.2.1]
      exact Submodule.subset_span hy
    obtain ⟨Q, hQ⟩ := GlobalTheory.LocInt.exists_map_eq_of_mem_nabStd lam hy
    refine ⟨GlobalTheory.CoefModel.mapVV (φ.comp (Rat.castHom K)) lam ⟨y, hyV⟩, ?_, fun i => ?_⟩
    · rw [GlobalTheory.CoefModel.mapVV_coe, MvPolynomial.map_map]
    · obtain ⟨z, hz⟩ := UpperTheory.WildA.bvvInt lam (GlobalTheory.CoefModel.mapVV (φ.comp (Rat.castHom K)) lam ⟨y, hyV⟩) (fun m => by
        refine ⟨Rat.ringOfIntegersEquiv (AddMonoidAlgebra.coeff Q m), ?_⟩
        rw [GlobalTheory.CoefModel.mapVV_coe, MvPolynomial.coeff_map]
        have h2 : AddMonoidAlgebra.coeff y m = ((AddMonoidAlgebra.coeff Q m : 𝓞 ℚ) : ℚ) := by
          rw [← hQ]; exact MvPolynomial.coeff_map _ _ _
        change (φ.comp (Rat.castHom K)) (AddMonoidAlgebra.coeff y m) = _
        have h3 : ((AddMonoidAlgebra.coeff Q m : 𝓞 ℚ) : ℚ) = ((Rat.ringOfIntegersEquiv (AddMonoidAlgebra.coeff Q m) : ℤ) : ℚ) :=
          (Rat.ringOfIntegersEquiv_apply_coe _).symm
        rw [h2, h3, map_intCast]) i
      refine ⟨(z : 𝓞 K), ?_⟩
      rw [hz]
      simp
  | zero => exact ⟨0, by simp, fun i => ⟨0, by simp⟩⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, ha'⟩ := hy
    obtain ⟨b, hb, hb'⟩ := hz
    refine ⟨a + b, by simp [ha, hb], fun i => ?_⟩
    obtain ⟨o, ho⟩ := ha' i
    obtain ⟨p, hp⟩ := hb' i
    exact ⟨o + p, by simp [ho, hp]⟩
  | smul c y _ hy =>
    obtain ⟨a, ha, ha'⟩ := hy
    refine ⟨φ (c : K) • a, ?_, fun i => ?_⟩
    · ext m
      rw [Submodule.coe_smul, ha]
      simp only [MvPolynomial.coeff_smul, MvPolynomial.coeff_map]
      change φ (c : K) * φ (y.coeff m) = φ ((c : K) * y.coeff m)
      rw [map_mul]
    · obtain ⟨o, ho⟩ := ha' i
      exact ⟨c * o, by simp [ho]⟩

private theorem lca_dual {E K : Type} [Field E] [NumberField E] [Field K] [NumberField K] {ι : Type} {n : ℕ}
    (emb : ι → E →+* K) (τ : ι) :
    dualFr (tauLat emb τ (Submodule.pi Set.univ fun _ : Fin n => (1 : Submodule (𝓞 E) E))) =
      colLat (1 : GL (Fin n) K) := by
  classical
  apply le_antisymm
  · intro f hf
    have h1 : ∀ a, ∃ o : 𝓞 K, algebraMap (𝓞 K) K o = f a := fun a => by
      have := hf (Pi.single a 1) (Submodule.subset_span ⟨Pi.single a 1, fun j _ => by
        by_cases h : j = a
        · subst h; simpa using Submodule.mem_one.2 ⟨1, map_one _⟩
        · simp [h], by
        funext j
        by_cases h : j = a
        · subst h; simp
        · simp [h]⟩)
      rw [dotProduct_single, mul_one] at this
      exact Submodule.mem_one.1 this
    choose o ho using h1
    have e : f = ∑ j, o j • fun a : Fin n => ((1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) a j := by
      funext a
      rw [Finset.sum_apply, Finset.sum_eq_single a]
      · simp [Algebra.smul_def, ho]
      · intro b _ hb
        simp [Matrix.one_apply, Ne.symm hb]
      · simp
    rw [e]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨j, rfl⟩ x hx
    have e : (fun a : Fin n => ((1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) a j) ⬝ᵥ x = x j := by
      simp [dotProduct, Matrix.one_apply]
    beta_reduce
    rw [e]
    clear e
    induction hx using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨y, hy, rfl⟩ := hz
      obtain ⟨o, ho⟩ := Submodule.mem_one.1 (hy j (Set.mem_univ _))
      exact Submodule.mem_one.2 ⟨RingOfIntegers.mapRingHom (emb τ) o, by beta_reduce; rw [← ho]; rfl⟩
    | zero => exact zero_mem _
    | add y z _ _ hy hz => exact add_mem hy hz
    | smul c y _ hy => exact Submodule.smul_mem _ c hy

theorem UpperTheory.WildA.latCoordA :
    ∀ (D : D7) {n : ℕ} (lam : D.what₂.Tau → DomWeight n) (w : PlL D) (l : ℕ), l.Prime → (l : 𝓞 D.what₂.LL) ∈ w.asIdeal →
      ∀ Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E), Formalism.MainNotions.TaylorLogMetric.EqAt D l Λ (Formalism.MainNotions.StandardLatticesGL3.stdL D n) → ∀ (a : ℝ) (v : VV ℂ lam),
      InLat lam w a Λ v → ∀ i, LossLe w ((bVV ℂ lam).repr v i) a := by
  intro D n lam w l _ hw Λ hΛ a v hv i
  obtain ⟨N, hN, h1, h2⟩ := hΛ
  obtain ⟨u, s, huv, hs0, hsa, hsu⟩ := hv
  have hNw := GlobalTheory.GO.natCast_notMem_of_coprime hN w hw
  have h1' : ∀ x ∈ Λ, N • x ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D n := fun x hx => by
    rw [← Nat.cast_smul_eq_nsmul D.host.E]; exact h1 x hx
  have h2' : ∀ x ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D n, N • x ∈ Λ := fun x hx => by
    rw [← Nat.cast_smul_eq_nsmul D.host.E]; exact h2 x hx
  have hB : ∀ τ, IsBasisAt w (dualFr (tauLat (labLL D) τ Λ)) ((1 : D.what₂.Tau → GL (Fin n) D.what₂.LL) τ) := fun τ => by
    unfold IsBasisAt
    rw [Pi.one_apply, ← lca_dual (labLL D) τ]
    exact le_antisymm (GlobalTheory.GO.localization_dualFr_tauLat_le (labLL D) τ h2' w hNw)
      (GlobalTheory.GO.localization_dualFr_tauLat_le (labLL D) τ h1' w hNw)
  have h3 : ((s • u : VV D.what₂.LL lam) : Pol D.what₂.LL D.what₂.Tau n) ∈
      transLat lam (nabStd D.what₂.LL lam) (fun τ => dualFr (tauLat (labLL D) τ Λ)) := hsu
  unfold transLat at h3
  simp only [Submodule.mem_iInf] at h3
  have h4 : actP lam (1 : D.what₂.Tau → GL (Fin n) D.what₂.LL)⁻¹ ((s • u : VV D.what₂.LL lam) : Pol D.what₂.LL D.what₂.Tau n) ∈
      Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (nabStd D.what₂.LL lam) := h3 w 1 hB
  have h5 : ∀ F : Pol D.what₂.LL D.what₂.Tau n, actP lam (1 : D.what₂.Tau → GL (Fin n) D.what₂.LL)⁻¹ F = F := fun F => by
    rw [inv_one]
    simp [actP, detTwK_one, trAct_one]
  rw [h5] at h4
  obtain ⟨c, hc, hcF⟩ := h4
  have hc' : c ∉ w.asIdeal := hc
  have hc0 : (c : D.what₂.LL) ≠ 0 := by
    intro h0
    have : c = 0 := RingOfIntegers.ext h0
    exact hc' (this ▸ w.asIdeal.zero_mem)
  obtain ⟨v', hv', ho⟩ := lca_coord D.what₂.embLL lam _ hcF
  obtain ⟨o, ho⟩ := ho i
  have e : v' = D.what₂.embLL ((c : D.what₂.LL) * s) • v := by
    rw [← huv, ← LinearMap.map_smulₛₗ]
    apply Subtype.ext
    rw [hv', GlobalTheory.CoefModel.mapVV_coe, mul_smul]
    rfl
  have hcs : (c : D.what₂.LL) * s ≠ 0 := mul_ne_zero hc0 hs0
  refine ⟨((c : D.what₂.LL) * s)⁻¹ * o, ?_, ?_⟩
  · rw [e, map_smul, Finsupp.smul_apply, smul_eq_mul] at ho
    rw [map_mul, ← ho, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hcs, map_one, one_mul]
  · by_cases h0 : (o : D.what₂.LL) = 0
    · left; rw [h0, mul_zero]
    · right
      have h6 := Formalism.DivisionValues.ValuationRepresentative.vw_int_nonneg w o
      rw [Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ (inv_ne_zero hcs) h0, Formalism.DivisionValues.ValuationRepresentative.vw_inv, Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ hc0 hs0,
        GlobalTheory.LocInt.vw_eq_zero_of_notMem w hc', zero_add]
      have h7 : (0 : ℝ) ≤ (vw w (o : D.what₂.LL) : ℝ) := by exact_mod_cast h6
      push_cast
      linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordA =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMulAddEqOneOfNotMem\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.ThreeForms\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section SlopeTestRemainingChoices

variable {E K : Type} [Field E] [NumberField E] [Field K] [NumberField K] {ι : Type} [Fintype ι] {n : ℕ}

private theorem lcb_mem_colLat_one (x : Fin n → K) :
    x ∈ colLat (1 : GL (Fin n) K) ↔ ∀ a, x a ∈ (1 : Submodule (𝓞 K) K) := by
  constructor
  · intro hx
    induction hx using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨j, rfl⟩ := hz
      intro a
      simp only [Units.val_one, Matrix.one_apply]
      split_ifs
      · exact Submodule.mem_one.2 ⟨1, map_one _⟩
      · exact zero_mem _
    | zero => intro a; exact zero_mem _
    | add y z _ _ hy hz => intro a; exact add_mem (hy a) (hz a)
    | smul c y _ hy => intro a; exact Submodule.smul_mem _ c (hy a)
  · intro hx
    choose r hr using fun a => Submodule.mem_one.1 (hx a)
    have : x = ∑ j, r j • fun a => ((1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) a j := by
      funext a
      simp only [Finset.sum_apply, Pi.smul_apply, Units.val_one, Matrix.one_apply, Algebra.smul_def, mul_ite, mul_zero,
        mul_one, Finset.sum_ite_eq, Finset.mem_univ, if_true, hr]
    rw [this]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

private theorem lcb_emb_int (φ : E →+* K) {x : E} (hx : x ∈ (1 : Submodule (𝓞 E) E)) :
    φ x ∈ (1 : Submodule (𝓞 K) K) := by
  obtain ⟨y, rfl⟩ := Submodule.mem_one.1 hx
  have hint : IsIntegral ℤ (φ (algebraMap (𝓞 E) E y)) := (RingOfIntegers.isIntegral_coe y).map φ.toIntAlgHom
  exact Submodule.mem_one.2 ⟨⟨_, (mem_integralClosure_iff ℤ _).2 hint⟩, rfl⟩

private theorem lcb_dot {x y : Fin n → K} (hx : ∀ a, x a ∈ (1 : Submodule (𝓞 K) K))
    (hy : ∀ a, y a ∈ (1 : Submodule (𝓞 K) K)) : x ⬝ᵥ y ∈ (1 : Submodule (𝓞 K) K) := by
  refine Submodule.sum_mem _ fun a _ => ?_
  obtain ⟨r, hr⟩ := Submodule.mem_one.1 (hx a)
  obtain ⟨t, ht⟩ := Submodule.mem_one.1 (hy a)
  exact Submodule.mem_one.2 ⟨r * t, by rw [map_mul, hr, ht]⟩

omit [Fintype ι] in
private theorem lcb_basisAt (emb : ι → E →+* K) (τ : ι) (Λ : Submodule (𝓞 E) (Fin n → E)) (s : ℕ)
    (h1 : ∀ x ∈ Λ, ∀ a, (s • x) a ∈ (1 : Submodule (𝓞 E) E))
    (h2 : ∀ j, s • (Pi.single j 1 : Fin n → E) ∈ Λ) (w : HeightOneSpectrum (𝓞 K)) (hs : (s : 𝓞 K) ∉ w.asIdeal) :
    IsBasisAt w (dualFr (tauLat emb τ Λ)) 1 := by
  apply le_antisymm
  · refine GlobalTheory.TransLoc.localization_le_of_smul_mem w hs fun φ hφ => (lcb_mem_colLat_one _).2 fun j => ?_
    have := hφ _ (Submodule.subset_span ⟨_, h2 j, rfl⟩)
    convert this using 1
    have e : (fun a => emb τ ((s • (Pi.single j 1 : Fin n → E)) a)) = s • (Pi.single j 1 : Fin n → K) := by
      funext a
      by_cases h : a = j
      · subst h; simp
      · simp [h]
    change _ = φ ⬝ᵥ (fun a => emb τ ((s • (Pi.single j 1 : Fin n → E)) a))
    rw [e, dotProduct_smul, dotProduct_single, Nat.cast_smul_eq_nsmul]
    simp
  · refine GlobalTheory.TransLoc.localization_le_of_smul_mem w hs fun φ hφ x hx => ?_
    have hx' : s • x ∈ colLat (1 : GL (Fin n) K) := by
      induction hx using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨y, hy, rfl⟩ := hz
        refine (lcb_mem_colLat_one _).2 fun a => ?_
        have := lcb_emb_int (emb τ) (h1 y hy a)
        simpa using this
      | zero => simp
      | add y z _ _ hy hz => rw [smul_add]; exact Submodule.add_mem _ hy hz
      | smul c y _ hy => rw [smul_comm]; exact Submodule.smul_mem _ c hy
    have := lcb_dot ((lcb_mem_colLat_one _).1 hφ) ((lcb_mem_colLat_one _).1 hx')
    rw [dotProduct_smul] at this
    rw [smul_dotProduct, Nat.cast_smul_eq_nsmul]
    exact this

private theorem lcb_isLattice (Λ : Submodule (𝓞 E) (Fin n → E)) (s : ℕ) (hs : s ≠ 0)
    (h1 : ∀ x ∈ Λ, ∀ a, (s • x) a ∈ (1 : Submodule (𝓞 E) E))
    (h2 : ∀ j, s • (Pi.single j 1 : Fin n → E) ∈ Λ) : Submodule.IsFullLattice E Λ := by
  have hs' : (s : E) ≠ 0 := Nat.cast_ne_zero.2 hs
  have hlat : Submodule.IsLattice E Λ := by
    apply Submodule.IsLattice.of_fg
    let f : (Fin n → E) →ₗ[𝓞 E] (Fin n → E) := s • LinearMap.id
    have hf : Function.Injective f := by
      intro x y h
      have h' : (s : E) • x = (s : E) • y := by
        rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]; exact h
      exact smul_right_injective _ hs' h'
    refine Submodule.fg_of_fg_map_injective f hf ?_
    refine Submodule.FG.of_le (M := Fin n → E) (T := colLat (1 : GL (Fin n) E)) (Submodule.fg_span (Set.finite_range _)) ?_
    rintro _ ⟨x, hx, rfl⟩
    exact (lcb_mem_colLat_one _).2 (h1 x hx)
  refine { toIsLattice := hlat, span_eq_top := ?_ }
  apply top_unique
  intro x _
  have hsingle : ∀ j : Fin n, (Pi.single j 1 : Fin n → E) ∈ Submodule.span E (Λ : Set (Fin n → E)) := by
    intro j
    have h := Submodule.smul_mem (Submodule.span E (Λ : Set (Fin n → E))) (s : E)⁻¹
      (Submodule.subset_span (h2 j))
    simpa [← Nat.cast_smul_eq_nsmul E, smul_smul, hs'] using h
  have hx : x = ∑ j, x j • (Pi.single j 1 : Fin n → E) := by
    simpa [← Pi.single_smul] using (Finset.univ_sum_single x).symm
  rw [hx]
  exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hsingle j)

private theorem lcb_desc (φ : K →+* ℂ) (lam : ι → DomWeight n) (i : VVIdx lam) :
    ∃ F : VV K lam, (F : Pol K ι n) ∈ nabStd K lam ∧ GlobalTheory.CoefModel.mapVV φ lam F = bVV ℂ lam i := by
  have key : ∀ τ, ∃ f ∈ nablaSq (𝓞 K) n (lam τ), toK K _ f ∈ nablaSq K n (lam τ) ∧
      MvPolynomial.map φ (toK K _ f) = ssB ℂ (lam τ).natW (i τ) := by
    intro τ
    obtain ⟨k, sz, hsz, I, hsh, -, h⟩ := ((Formalism.GradedWeylDivisibility.sSBasis ℂ n n (lam τ).natW).choose_spec.2 (i τ)).2.2
    have e : toK K _ (Formalism.GradedWeylDivisibility.bideterminant (𝓞 K) sz hsz I) = Formalism.GradedWeylDivisibility.bideterminant K sz hsz I :=
      fk_map_bidet (algebraMap (𝓞 K) K) sz hsz I
    refine ⟨Formalism.GradedWeylDivisibility.bideterminant (𝓞 K) sz hsz I, ?_, ?_, ?_⟩
    · unfold nablaSq
      rw [← hsh]
      exact Formalism.GradedWeylDivisibility.bidetMem (𝓞 K) n n k sz hsz I
    · rw [e]
      unfold nablaSq
      rw [← hsh]
      exact Formalism.GradedWeylDivisibility.bidetMem K n n k sz hsz I
    · rw [e, fk_map_bidet]
      exact h.symm
  choose f hf hf' hf'' using key
  refine ⟨⟨ten fun τ => toK K _ (f τ), Submodule.subset_span ⟨_, hf', rfl⟩⟩,
    Submodule.subset_span ⟨_, fun τ => ⟨f τ, hf τ, rfl⟩, rfl⟩, Subtype.ext ?_⟩
  rw [GlobalTheory.CoefModel.mapVV_coe, bVV_coe]
  change MvPolynomial.map φ (ten fun τ => toK K _ (f τ)) = _
  rw [GlobalTheory.Proof.TensorMapDescent.map_ten]
  exact congrArg ten (funext hf'')

private theorem lcb_loc (emb : ι → E →+* K) (lam : ι → DomWeight n) (Λ : Submodule (𝓞 E) (Fin n → E)) (s : ℕ)
    (h1 : ∀ x ∈ Λ, ∀ a, (s • x) a ∈ (1 : Submodule (𝓞 E) E))
    (h2 : ∀ j, s • (Pi.single j 1 : Fin n → E) ∈ Λ) (w : HeightOneSpectrum (𝓞 K)) (hs : (s : 𝓞 K) ∉ w.asIdeal)
    (F : VV K lam) (hF : (F : Pol K ι n) ∈ nabStd K lam) : F ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (nabAtr emb lam Λ) := by
  have hs0 : s ≠ 0 := by
    rintro rfl
    exact hs (by simp)
  have hL := lcb_isLattice Λ s hs0 h1 h2
  have h := (GlobalTheory.TransLoc.nabDelLoc_free_leVV.1 K ι n lam (fun τ => dualFr (tauLat emb τ Λ))
    (fun τ => GlobalTheory.DualLat.isLattice_dualFr _ (GlobalTheory.TauLat.tauLatLattice E K ι n emb τ Λ hL)) w 1
    (fun τ => lcb_basisAt emb τ Λ s h1 h2 w hs)).1
  change (F : Pol K ι n) ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (nabP lam fun τ => dualFr (tauLat emb τ Λ))
  rw [h]
  refine ⟨F, ⟨1, fun h1 => w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1), by simpa using hF⟩, ?_⟩
  simp [actP, detTwK_one, trAct_one]

private theorem lcb_exists_vw (w : HeightOneSpectrum (𝓞 K)) (m : ℤ) : ∃ s : K, s ≠ 0 ∧ vw w s = m := by
  obtain ⟨ϖ, -, h0, h1, -⟩ := Formalism.DivisionValues.idxChange_unif (K := K) w
  have h0' : algebraMap (𝓞 K) K ϖ ≠ 0 := by simpa using h0
  refine ⟨algebraMap (𝓞 K) K ϖ ^ m, zpow_ne_zero _ h0', ?_⟩
  unfold vw
  obtain ⟨k, rfl | rfl⟩ := Int.eq_nat_or_neg m
  · rw [zpow_natCast, ← FractionalIdeal.spanSingleton_pow, FractionalIdeal.count_pow, h1, mul_one]
  · rw [_root_.zpow_neg, zpow_natCast, ← FractionalIdeal.spanSingleton_inv, FractionalIdeal.count_inv,
      ← FractionalIdeal.spanSingleton_pow, FractionalIdeal.count_pow, h1, mul_one]

private theorem lcb_smul_loc {Z : Type} [AddCommGroup Z] [Module K Z] [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z]
    (w : HeightOneSpectrum (𝓞 K)) (M : Submodule (𝓞 K) Z) {a : K} (ha : a = 0 ∨ 0 ≤ vw w a) {x : Z}
    (hx : x ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal M) : a • x ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal M := by
  letI : StarRing K := starRingOfComm
  by_cases h0 : a = 0
  · rw [h0, zero_smul]; exact zero_mem _
  have h := Formalism.EigenvalueLevelCeiling.ThreeFormsAlt.mem_OO_of_vw_nonneg w h0 (ha.resolve_left h0)
  rw [Formalism.EigenvalueLevelCeiling.ThreeFormsAlt.mem_localization_iff_mem_span] at hx ⊢
  exact Submodule.smul_mem _ (⟨a, h⟩ : Formalism.EigenvalueLevelCeiling.ThreeFormsAlt.OO w) hx

end SlopeTestRemainingChoices

theorem UpperTheory.WildA.latCoordB :
    ∀ (D : D7) {n : ℕ} (lam : D.what₂.Tau → DomWeight n) (w : PlL D) (l : ℕ), l.Prime → (l : 𝓞 D.what₂.LL) ∈ w.asIdeal →
      ∀ Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E), Formalism.MainNotions.TaylorLogMetric.EqAt D l Λ (Formalism.MainNotions.StandardLatticesGL3.stdL D n) → ∀ (a : ℝ) (v : VV ℂ lam),
      (∀ i, LossLe w ((bVV ℂ lam).repr v i) a) → InLat lam w a Λ v := by
  intro D n lam w l _ hw Λ hΛ a v hv
  obtain ⟨s, hsl, h1, h2⟩ := hΛ
  have hs := GlobalTheory.GO.natCast_notMem_of_coprime hsl w hw
  have h1' : ∀ x ∈ Λ, ∀ b, (s • x) b ∈ (1 : Submodule (𝓞 D.host.E) D.host.E) := by
    intro x hx b
    have := Submodule.mem_pi.1 (h1 x hx) b (Set.mem_univ _)
    rwa [Nat.cast_smul_eq_nsmul] at this
  have h2' : ∀ j, s • (Pi.single j 1 : Fin n → D.host.E) ∈ Λ := by
    intro j
    rw [← Nat.cast_smul_eq_nsmul D.host.E]
    refine h2 _ (Submodule.mem_pi.2 fun b _ => ?_)
    rw [Pi.single_apply]
    split_ifs
    · exact Submodule.mem_one.2 ⟨1, map_one _⟩
    · exact zero_mem _
  choose y hy hy' using hv
  choose F hF hF' using lcb_desc D.what₂.embLL lam
  obtain ⟨s₀, hs₀, hv₀⟩ := lcb_exists_vw w ⌊a⌋
  have hmem : s₀ • ∑ i, y i • F i ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (nabAtr (labLL D) lam Λ) := by
    rw [Finset.smul_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [smul_smul]
    refine lcb_smul_loc w _ ?_ (lcb_loc (labLL D) lam Λ s h1' h2' w hs (F i) (hF i))
    by_cases h0 : y i = 0
    · left; rw [h0, mul_zero]
    · right
      have h := (hy' i).resolve_left h0
      have h' : -vw w (y i) ≤ ⌊a⌋ := Int.le_floor.2 (by push_cast; linarith)
      have e : vw w (s₀ * y i) = vw w s₀ + vw w (y i) := Formalism.DivisionValues.idxChange_cnt_mul w hs₀ h0
      rw [e, hv₀]
      linarith
  obtain ⟨c, hc, hcx⟩ := (Formalism.L2.Col.mem_locP w _ _).1 hmem
  have hc0 : algebraMap _ D.what₂.LL c ≠ 0 := by
    intro h
    have : c = 0 := by simpa using h
    exact hc (this ▸ w.asIdeal.zero_mem)
  refine ⟨∑ i, y i • F i, algebraMap _ D.what₂.LL c * s₀, ?_, mul_ne_zero hc0 hs₀, ?_, ?_⟩

  · rw [map_sum]
    simp only [LinearMap.map_smulₛₗ, hy, hF']
    exact (bVV ℂ lam).sum_repr v
  · have e : vw w (algebraMap _ D.what₂.LL c * s₀) = vw w (algebraMap _ D.what₂.LL c) + vw w s₀ :=
      Formalism.DivisionValues.idxChange_cnt_mul w hc0 hs₀
    have e0 : vw w (algebraMap _ D.what₂.LL c) = 0 := Formalism.DivisionValues.idxChange_cnt_unit w hc
    rw [e, e0, hv₀, zero_add]
    exact Int.floor_le a
  · rw [mul_smul, algebraMap_smul]
    exact hcx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordB =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.MatLat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.MatLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordA\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.LatCoordB\npublic import Formalism.PairingDivisors.PairingDivisorProofs.ValAdd\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem lossLe_mul_wild_jets {D : D7} (w : PlL D) {x y : ℂ} {a b : ℝ}
    (hx : LossLe w x a) (hy : LossLe w y b) : LossLe w (x * y) (a + b) := by
  obtain ⟨s, hs, hs'⟩ := hx
  obtain ⟨t, ht, ht'⟩ := hy
  refine ⟨s * t, by rw [map_mul, hs, ht], ?_⟩
  rcases hs' with h0 | h1
  · left; simp [h0]
  rcases ht' with h0 | h2
  · left; simp [h0]
  by_cases hs0 : s = 0
  · left; simp [hs0]
  by_cases ht0 : t = 0
  · left; simp [ht0]
  right
  rw [Formalism.DivisionValues.ValuationRepresentative.vw_mul w s t hs0 ht0]
  push_cast
  linarith
private theorem lossLe_add {D : D7} (w : PlL D) {x y : ℂ} {a : ℝ}
    (hx : LossLe w x a) (hy : LossLe w y a) : LossLe w (x + y) a := by
  obtain ⟨s, hs, hs'⟩ := hx
  obtain ⟨t, ht, ht'⟩ := hy
  refine ⟨s + t, by rw [map_add (f := _), hs, ht], ?_⟩
  by_cases hs0 : s = 0
  · subst hs0; simpa using ht'
  by_cases ht0 : t = 0
  · subst ht0; simpa using hs'
  by_cases hst : s + t = 0
  · left; exact hst
  right
  have h1 : -a ≤ (vw w s : ℝ) := hs'.resolve_left hs0
  have h2 : -a ≤ (vw w t : ℝ) := ht'.resolve_left ht0
  have h3 := Formalism.PairingDivisionLocalBalance.vw_add w s t hs0 ht0 hst
  have h4 : ((min (vw w s) (vw w t) : ℤ) : ℝ) ≤ (vw w (s + t) : ℝ) := by exact_mod_cast h3
  rw [Int.cast_min] at h4
  exact le_trans (le_min h1 h2) h4
private theorem lossLe_finset_sum {D : D7} (w : PlL D) {ι : Type*} (S : Finset ι) (g : ι → ℂ) {a : ℝ}
    (hg : ∀ i ∈ S, LossLe w (g i) a) : LossLe w (∑ i ∈ S, g i) a := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨0, by simp, Or.inl rfl⟩
  | insert j S hj ih =>
    rw [Finset.sum_insert hj]
    exact lossLe_add w (hg j (Finset.mem_insert_self j S))
      (ih fun i hi => hg i (Finset.mem_insert_of_mem hi))

theorem UpperTheory.WildA.matLat :
    ∀ (D : D7) {n n' : ℕ} (lam : D.what₂.Tau → DomWeight n) (lam' : D.what₂.Tau → DomWeight n') (w : PlL D) (l : ℕ), l.Prime →
      (l : 𝓞 D.what₂.LL) ∈ w.asIdeal → ∀ (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (Λ' : Submodule (𝓞 D.host.E) (Fin n' → D.host.E)),
      Formalism.MainNotions.TaylorLogMetric.EqAt D l Λ (Formalism.MainNotions.StandardLatticesGL3.stdL D n) → Formalism.MainNotions.TaylorLogMetric.EqAt D l Λ' (Formalism.MainNotions.StandardLatticesGL3.stdL D n') →
      ∀ (f : VV ℂ lam →ₗ[ℂ] VV ℂ lam') (c : ℝ), (∀ i j, LossLe w ((bVV ℂ lam').repr (f (bVV ℂ lam j)) i) c) →
      ∀ (a : ℝ) (v : VV ℂ lam), InLat lam w a Λ v → InLat lam' w (a + c) Λ' (f v) := by
  intro D n n' lam lam' w l hl hlw Λ Λ' hΛ hΛ' f c hf a v hv
  apply UpperTheory.WildA.latCoordB D lam' w l hl hlw Λ' hΛ' (a + c) (f v)
  intro i
  have hv' := UpperTheory.WildA.latCoordA D lam w l hl hlw Λ hΛ a v hv
  have hsum := (bVV ℂ lam).sum_repr v
  have hrepr : (bVV ℂ lam').repr (f v) i =
      ∑ j, (bVV ℂ lam).repr v j * (bVV ℂ lam').repr (f (bVV ℂ lam j)) i := by
    calc (bVV ℂ lam').repr (f v) i
        = (bVV ℂ lam').repr (f (∑ j, (bVV ℂ lam).repr v j • bVV ℂ lam j)) i := by rw [hsum]
      _ = _ := by

        rw [map_sum, map_sum, Finset.sum_apply']
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [map_smul, map_smul, Finsupp.smul_apply, smul_eq_mul]
  rw [hrepr]
  exact lossLe_finset_sum w _ _ fun j _ => lossLe_mul_wild_jets w (hv' j) (hf i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.MatLat =====
