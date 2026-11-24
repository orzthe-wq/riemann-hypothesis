module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancelStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingCorrMulInv
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingPullbackPeriodRigid
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullback
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsTheta, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsThetaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancelStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingCorrMulInv\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingPullbackPeriodRigid\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnVal

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

section MulN

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ}
  (Φ : AnFr A L x0 g)

theorem mulN_e_zero : Φ.e 0 = 1 := by
  have h := Φ.e_add 0 0
  rw [add_zero] at h
  simpa using h

theorem mulN_e_nsmul (N : ℕ) (z : Fin g → ℂ) : Φ.e ((N : ℂ) • z) = Φ.e z ^ N := by
  induction N with
  | zero => simp [mulN_e_zero Φ]
  | succ n ih => rw [Nat.cast_succ, add_smul, one_smul, Φ.e_add, ih, pow_succ]

omit [IsCommMonObj A] in
theorem mulN_comp {Z : Over S} (y : Z ⟶ A) (N : ℕ) : y ≫ mulA A N = y ^ N := by
  unfold mulA
  induction N with
  | zero => simp
  | succ n ih => rw [pow_succ, pow_succ, MonObj.comp_mul, ih, Category.comp_id]

omit [IsCommMonObj A] in
theorem mulN_eSec (N : ℕ) : eSec A ≫ (mulA A N).left = eSec A := by
  have h1 : (η : 𝟙_ (Over S) ⟶ A) = 1 := by
    have h0 : (1 : 𝟙_ (Over S) ⟶ A) = toUnit _ ≫ η := rfl
    simpa using h0.symm
  have h := mulN_comp (η : 𝟙_ (Over S) ⟶ A) N
  rw [h1, one_pow] at h
  unfold eSec
  rw [← Over.comp_left, h1, h]

theorem mulN_genRd (N : ℕ)
    (α₀ : LB.Gen (LB.LinComb L.L (K := Fin 2) ![𝟙 A.left, (mulA A N).left] ![(N : ℤ) ^ 2, -1]))
    (hg : α₀.IsGen) (hn : IsNormMul A L.L L.rig N α₀) (z : Fin g → ℂ) :
    Φ.GenRd ![𝟙 A.left, (mulA A N).left] ![(N : ℤ) ^ 2, -1] α₀ (Φ.e z).left ![z, (N : ℂ) • z] 1 := by
  have hφ : ∀ (z : Fin g → ℂ) (k : Fin 2), (Φ.e z).left ≫ (![𝟙 A.left, (mulA A N).left] : Fin 2 → (A.left ⟶ A.left)) k
      = (Φ.e ((![LinearMap.id, (N : ℂ) • LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) k z)).left := by
    intro z k
    fin_cases k
    · simp
    · simp [← Over.comp_left, mulN_comp, mulN_e_nsmul]
  have hper : ∀ gm ∈ Φ.lat, (∀ z, (Φ.e (z + gm)).left = (Φ.e z).left) ∧
      ∀ k, (![LinearMap.id, (N : ℂ) • LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) k gm ∈ Φ.lat := by
    intro gm hgm
    refine ⟨fun z => by rw [Φ.genMove_e_per z gm hgm], fun k => ?_⟩
    fin_cases k
    · simpa using hgm
    · simpa [Nat.cast_smul_eq_nsmul] using Φ.lat.nsmul_mem hgm N
  have hherm : ∀ z w, ∑ k, (((![(N : ℤ) ^ 2, -1] : Fin 2 → ℤ) k : ℤ) : ℂ) *
      hermForm Φ.Hm ((![LinearMap.id, (N : ℂ) • LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) k z)
        ((![LinearMap.id, (N : ℂ) • LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) k w) = 0 := by
    intro z w
    simp [Fin.sum_univ_two, hermForm]
    simp only [Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]
    ring
  obtain ⟨⟨v, -, hv⟩, -⟩ := GlobalTheory.T.abelianHolomorphicFrame_reading_const_of_forms_cancel S A L x0 g Φ A.left (Fin 2) ![𝟙 A.left, (mulA A N).left]
    ![(N : ℤ) ^ 2, -1] α₀ hg g (fun z => (Φ.e z).left) ![LinearMap.id, (N : ℂ) • LinearMap.id] Φ.lat Φ.hol hφ
    Φ.span hper hherm
  have hrig : Φ.GenRd (K := PUnit) (fun _ => eSec A) (fun _ => 1) L.rig x0 (fun _ => 0) 1 := by
    refine ⟨fun _ => (Φ.genMove_e_zero_left).symm, fun j hj => ?_⟩
    have hj' := (GlobalTheory.AnValGenCorr.chart_iff _ _ _ _).mp hj PUnit.unit
    rw [← Φ.genMove_e_zero_left] at hj'
    simp
    exact (Φ.fr_0 (j PUnit.unit) hj').symm
  have h0 := hv 0
  rw [Φ.genMove_e_zero_left] at h0
  have h0' := (Φ.genRd_pullGen_iff _ _ α₀ (eSec A) x0 _ v).mpr h0
  have hinv := (GlobalTheory.AnValGenCorr.genRd_corr_mul_inv S A L x0 g Φ S PUnit PUnit _ _ _ _ L.rig L.rig x0 _ _ 1 1
    hrig hrig).2.2.2
  have hpow := Φ.genRd_rigPow ((N : ℤ) ^ 2)
  have hmul := (GlobalTheory.AnValGenCorr.genRd_corr_mul_inv S A L x0 g Φ _ PUnit PUnit _ _ _ _ _ _ x0 _ _ 1 _
    hpow hinv).2.2.1
  have hv1 := (GlobalTheory.AnValGenCorr.genRd_corr_mul_inv S A L x0 g Φ _ (Fin 2) (PUnit ⊕ PUnit) _ _ _ _ _ _ x0 _ _ v _
    h0' hmul).2.1 hn ?ss ⟨fun _ => 0, ?pa, ?pb⟩
  · simp at hv1
    subst hv1
    have hz := hv z
    have hp : (fun k => (![LinearMap.id, (N : ℂ) • LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) k z)
        = ![z, (N : ℂ) • z] := by
      funext k
      fin_cases k <;> simp
    rw [hp] at hz
    exact hz
  · unfold LB.SameSum
    intro ψ
    have e0 : eSec A ≫ 𝟙 A.left = eSec A := Category.comp_id _
    have e1 : eSec A ≫ (mulA A N).left = eSec A := mulN_eSec N
    simp [Fin.sum_univ_two, Fintype.sum_sum_type]
    split_ifs <;> simp_all
  · intro k
    fin_cases k <;> simp
  · rintro (_ | _) <;> rfl

end MulN

theorem rd_mulN : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (N : ℕ) (α₀ : LB.Gen (LB.LinComb L.L (K := Fin 2) ![𝟙 A.left, (mulA A N).left] ![(N : ℤ) ^ 2, -1])) (α : LB.Gen (LB.LinComb L.L (K := Fin 2) ![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ^ N).left] ![(N : ℤ) ^ 2, -1])) (s : LB.Sec (LPow A L.L 1 (Over.mk x0))) (s₁ : LB.Sec (LPow A L.L ((N : ℤ) ^ 2) (Over.mk x0))) (θ : (Fin g → ℂ) → ℂ), α₀.IsGen → IsNormMul A L.L L.rig N α₀ → LB.Gen.Corr L.L _ _ _ _ α (LB.pullGen L.L _ _ α₀ (snd (Over.mk x0) A).left) → IsTwistPull A L.L (mulT A (Over.mk x0) N) (snd (Over.mk x0) A ^ N) (lift_snd _ _) ((N : ℤ) ^ 2) 1 α s s₁ → Φ.Rd 1 s θ → Φ.Rd ((N : ℤ) ^ 2) s₁ (fun z => θ ((N : ℂ) • z)) := by
  intro S A _ _ L x0 g Φ N α₀ α s s₁ θ h1 h2 h3 h4 h5
  have hψ : mulT A (Over.mk x0) N ≫ fst (Over.mk x0) A = fst (Over.mk x0) A := by
    unfold mulT
    simp
  have hsnd : ∀ z, (ptSecT A (Φ.e z)).left ≫ (snd (Over.mk x0) A).left = (Φ.e z).left := by
    intro z
    unfold ptSecT
    rw [← Over.comp_left]
    simp
  have hsN : (snd (Over.mk x0) A).left ≫ (mulA A N).left = (snd (Over.mk x0) A ^ N).left := by
    rw [← Over.comp_left, mulN_comp]
  have hpt : ∀ z, (ptSecT A (Φ.e z)).left ≫ (snd (Over.mk x0) A ^ N).left = (Φ.e ((N : ℂ) • z)).left ∧
      ∃ j : Fin 2 → L.L.ι, ⊤ ≤ (ptSecT A (Φ.e z)).left ⁻¹ᵁ
          LB.wchart L.L ![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ^ N).left] j ∧
        valAt' (ptSecT A (Φ.e z)).left
            (LB.wchart L.L ![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ^ N).left] j) (α.s j).val =
          (fun _ => (1 : ℂ)) z * (Φ.fr (j 0) z ^ ((N : ℤ) ^ 2) * Φ.fr (j 1) ((N : ℂ) • z) ^ (-(1 : ℤ))) := by
    intro z
    have hqm : (ptSecT A (Φ.e z)).left ≫ (snd (Over.mk x0) A ^ N).left = (Φ.e ((N : ℂ) • z)).left := by
      rw [← hsN, ← Category.assoc, hsnd, ← Over.comp_left, mulN_comp, mulN_e_nsmul]
    refine ⟨hqm, ?_⟩
    have hg := mulN_genRd Φ N α₀ h1 h2 z
    rw [← hsnd z] at hg
    have hpull := (Φ.genRd_pullGen_iff _ _ α₀ (snd (Over.mk x0) A).left (ptSecT A (Φ.e z)).left _ 1).mpr hg
    obtain ⟨J, hJ⟩ : ∃ J : ((Over.mk x0 ⊗ A).left ⟶ A.left) → L.L.ι,
        ∀ ψ, ⊤ ≤ ((ptSecT A (Φ.e z)).left ≫ ψ) ⁻¹ᵁ L.L.U (J ψ) :=
      ⟨fun ψ => (GlobalTheory.AnValGenCorr.exists_chart L.L L.3 ((ptSecT A (Φ.e z)).left ≫ ψ)).choose,
        fun ψ => (GlobalTheory.AnValGenCorr.exists_chart L.L L.3 ((ptSecT A (Φ.e z)).left ≫ ψ)).choose_spec⟩
    have hcv := GlobalTheory.AnValGenCorr.corr_val L.L _ _ _ _ α _ h3 J (ptSecT A (Φ.e z)).left hJ
    refine ⟨fun k => J (![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ^ N).left] k),
      (GlobalTheory.AnValGenCorr.chart_iff _ _ _ _).mpr (fun k => hJ _), ?_⟩
    rw [hcv, hpull.2 _ ((GlobalTheory.AnValGenCorr.chart_iff _ _ _ _).mpr (fun k => hJ _))]
    have hs0 : (snd (Over.mk x0) A).left ≫ (![𝟙 A.left, (mulA A N).left] : Fin 2 → (A.left ⟶ A.left)) 0 =
        (snd (Over.mk x0) A).left := Category.comp_id _
    have hs1 : (snd (Over.mk x0) A).left ≫ (![𝟙 A.left, (mulA A N).left] : Fin 2 → (A.left ⟶ A.left)) 1 =
        (snd (Over.mk x0) A ^ N).left := hsN
    simp only [Fin.prod_univ_two, hs0, hs1]
    simp
  have res := AnFr.rd_twistPull S A L x0 g Φ (mulT A (Over.mk x0) N) (snd (Over.mk x0) A ^ N) (lift_snd _ _)
    ((N : ℤ) ^ 2) 1 α s s₁ θ (fun z => (N : ℂ) • z) (fun _ => 1) hψ h4 h5 hpt
  simpa using res

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsThetaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsThetaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.normalisedPullbackMulN_reads_theta : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (N : ℕ) (α₀ : LB.Gen (LB.LinComb L.L (K := Fin 2) ![𝟙 A.left, (mulA A N).left] ![(N : ℤ) ^ 2, -1])) (α : LB.Gen (LB.LinComb L.L (K := Fin 2) ![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ^ N).left] ![(N : ℤ) ^ 2, -1])) (s : LB.Sec (LPow A L.L 1 (Over.mk x0))) (s₁ : LB.Sec (LPow A L.L ((N : ℤ) ^ 2) (Over.mk x0))) (θ : (Fin g → ℂ) → ℂ), α₀.IsGen → IsNormMul A L.L L.rig N α₀ → LB.Gen.Corr L.L _ _ _ _ α (LB.pullGen L.L _ _ α₀ (snd (Over.mk x0) A).left) → IsTwistPull A L.L (mulT A (Over.mk x0) N) (snd (Over.mk x0) A ^ N) (lift_snd _ _) ((N : ℤ) ^ 2) 1 α s s₁ → Φ.Rd 1 s θ → Φ.Rd ((N : ℤ) ^ 2) s₁ (fun z => θ ((N : ℂ) • z)) := by
  first | exact @GlobalTheory.AnVal.rd_mulN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsThetaStatement =====
