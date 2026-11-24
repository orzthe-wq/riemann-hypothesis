module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSum, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.RlComm

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSum", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qg3.exists_sum.{u_1} :
    ∀ {G : Type u_1} [inst : Group G]
    [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] [inst_3 : MeasurableSpace G] [BorelSpace G]
    (μ : MeasureTheory.Measure G) [MeasureTheory.IsFiniteMeasureOnCompacts μ] (K : Subgroup G),
    IsOpen (↑K : Set G) →
      IsCompact (↑K : Set G) →
        ∀ {S : Set G},
          IsCompact S →
            ∃ (T : Finset (G ⧸ K)) (r : G ⧸ K → G) (c : G ⧸ K → ℂ),
              ∀ (F : G → ℂ),
                (∀ (g k : G), k ∈ K → F (g * k) = F g) →
                  (∀ g ∉ S, F g = (0 : ℂ)) → ∫ (g : G), F g ∂μ = ∑ x ∈ T, c x * F (r x) := by
  intro G _ _ _ _ _ μ _ K hKo hKc S hS
  classical
  haveI : DiscreteTopology (G ⧸ K) := QuotientGroup.discreteTopology hKo
  have hcont : Continuous (QuotientGroup.mk : G → G ⧸ K) := QuotientGroup.continuous_mk
  have hfin : ((QuotientGroup.mk : G → G ⧸ K) '' S).Finite :=
    (hS.image hcont).finite_of_discrete
  let C : G ⧸ K → Set G := fun x => (QuotientGroup.mk : G → G ⧸ K) ⁻¹' {x}
  have hmem : ∀ (x : G ⧸ K) (g : G), g ∈ C x ↔ (x.out)⁻¹ * g ∈ K := by
    intro x g
    rw [← QuotientGroup.eq, QuotientGroup.out_eq']
    exact eq_comm
  have hmeas : ∀ x, MeasurableSet (C x) := fun x =>
    ((isOpen_discrete {x}).preimage hcont).measurableSet
  have hcomp : ∀ x, IsCompact (C x) := by
    intro x
    have h : C x = (fun k => x.out * k) '' (K : Set G) := by
      ext g
      rw [hmem]
      constructor
      · intro h
        exact ⟨_, h, by simp⟩
      · rintro ⟨k, hk, rfl⟩
        simpa using hk
    rw [h]
    exact hKc.image (continuous_const.mul continuous_id)
  refine ⟨hfin.toFinset, fun x => x.out, fun x => (μ.real (C x) : ℂ), ?_⟩
  intro F hF h0
  have hout : ∀ g : G, F (QuotientGroup.mk g : G ⧸ K).out = F g := by
    intro g
    have h := hF (QuotientGroup.mk g : G ⧸ K).out _ ((hmem _ g).1 rfl)
    rw [mul_inv_cancel_left] at h
    exact h.symm
  have hdec : ∀ g, F g = ∑ x ∈ hfin.toFinset, (C x).indicator (fun _ => F x.out) g := by
    intro g
    rw [Finset.sum_eq_single (QuotientGroup.mk g : G ⧸ K)]
    · rw [Set.indicator_of_mem (show g ∈ C (QuotientGroup.mk g) from rfl), hout]
    · intro x _ hx
      have hg : g ∉ C x := fun h => hx (Eq.symm h)
      rw [Set.indicator_of_notMem hg]
    · intro hg
      rw [Set.indicator_of_mem (show g ∈ C (QuotientGroup.mk g) from rfl), hout]
      exact h0 g fun hgS => hg (hfin.mem_toFinset.2 ⟨g, hgS, rfl⟩)
  rw [MeasureTheory.integral_congr_ae (Filter.Eventually.of_forall hdec),
    MeasureTheory.integral_finsetSum]
  · refine Finset.sum_congr rfl fun x _ => ?_
    rw [MeasureTheory.integral_indicator_const _ (hmeas x), Complex.real_smul]
  · intro x _
    rw [MeasureTheory.integrable_indicator_iff (hmeas x)]
    exact MeasureTheory.integrableOn_const (hcomp x).measure_lt_top.ne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.RlComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.RlComm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSum\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory Finset
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.GKCoh GlobalTheory.WigAlg
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Bridge PositivityTheory.Rg.BcB.Desc
open scoped Classical

namespace UpperTheory.V.Z.GSp4Splitting

section Ops

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ}

omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
private theorem atW_val (w v : InfinitePlace E) (X : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    atW w X a b v = (if v = w then X else 1) a b := by
  simp only [atW]
  split_ifs <;> rfl

omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
private theorem of_atW_mul (w w' v : InfinitePlace E) (X Y : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    ((Matrix.of (atW w X) : Matrix (Fin n) (Fin n) (Cinf E)) * Matrix.of (atW w' Y)) a b v =
      ((if v = w then X else 1) * (if v = w' then Y else 1)) a b := by
  simp only [Matrix.mul_apply, Matrix.of_apply, Finset.sum_apply, Pi.mul_apply, atW_val]

omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
private theorem of_atW_inv (w : InfinitePlace E) {X Y : Matrix (Fin n) (Fin n) ℂ} (h : X * Y = 1) :
    (Matrix.of (atW w X) : Matrix (Fin n) (Fin n) (Cinf E)) * Matrix.of (atW w Y) = 1 := by
  ext a b v
  rw [of_atW_mul]
  by_cases hv : v = w
  · simp only [if_pos hv, h]
    show _ = (1 : Matrix (Fin n) (Fin n) (Cinf E)) a b v
    simp only [Matrix.one_apply]
    split_ifs <;> rfl
  · simp only [if_neg hv, mul_one]
    show _ = (1 : Matrix (Fin n) (Fin n) (Cinf E)) a b v
    simp only [Matrix.one_apply]
    split_ifs <;> rfl

private def yAt (w : InfinitePlace E) (k : Un n) : GL (Fin n) (Cinf E) where
  val := Matrix.of (atW w k.1)
  inv := Matrix.of (atW w (star k.1))
  val_inv := of_atW_inv w (Unitary.mul_star_self_of_mem k.2)
  inv_val := of_atW_inv w (Unitary.star_mul_self_of_mem k.2)

omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
private theorem yAt_comm {w w' : InfinitePlace E} (h : w ≠ w') (k k' : Un n) : yAt w k * yAt w' k' = yAt w' k' * yAt w k := by
  apply Units.ext
  ext a b v
  show ((Matrix.of (atW w k.1) : Matrix (Fin n) (Fin n) (Cinf E)) * Matrix.of (atW w' k'.1)) a b v =
    ((Matrix.of (atW w' k'.1) : Matrix (Fin n) (Fin n) (Cinf E)) * Matrix.of (atW w k.1)) a b v
  rw [of_atW_mul, of_atW_mul]
  by_cases h1 : v = w
  · have h2 : v ≠ w' := h1 ▸ h
    simp [h1, h]
  · simp [h1]

omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
private theorem coord_atW {τ : E →+* ℂ} {w : InfinitePlace E} (h : InfinitePlace.mk τ ≠ w) (X : Matrix (Fin n) (Fin n) ℂ)
    (a b : Fin n) : coord τ (atW w X a b) = (1 : Matrix (Fin n) (Fin n) ℂ) a b := by
  rw [PositivityTheory.Rg.Cz.J.coord_eq, atW_val, if_neg h, Matrix.one_apply]
  split_ifs <;> simp

private theorem commute_rt_Eop {τ : E →+* ℂ} {w : InfinitePlace E} (h : InfinitePlace.mk τ ≠ w) (k : Un n) (a b : Fin n) :
    Commute (Eop τ a b) (rt E n (infGL E n (yAt w k))) := by
  have e := GlobalTheory.CapAdInv.rt_Eop (yAt w k) τ a b
  have c1 : ∀ p q, coord τ ((yAt w k).val p q) = (1 : Matrix (Fin n) (Fin n) ℂ) p q := coord_atW h k.1
  have c2 : ∀ p q, coord τ (((yAt w k)⁻¹ : GL (Fin n) (Cinf E)).val p q) = (1 : Matrix (Fin n) (Fin n) ℂ) p q :=
    coord_atW h (star k.1)
  simp only [c1, c2, Matrix.one_apply, mul_ite, mul_one, mul_zero, ite_smul, one_smul, zero_smul,
    Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true] at e
  exact e.symm

private theorem commute_Eop_fin (τ : E →+* ℂ) (a b : Fin n) (g : GL (Fin n) (Af E)) :
    Commute (Eop τ a b) (finRep E n g) := by
  have hl : ∀ x, Commute (lieS E n a b x) (finRep E n g) := fun x => by
    rw [lieS_apply]
    exact lie_rt_fin _ g
  have e : Eop τ a b = (1 / 2 : ℂ) • (lieS E n a b (atEmb τ 1) - Complex.I • lieS E n a b (atEmb τ Complex.I)) := by
    rw [lieS_atEmb_one, lieS_atEmb_I, smul_smul, Complex.I_mul_I]
    module
  rw [e]
  exact ((hl _).sub_left ((hl _).smul_left _)).smul_left _

private theorem commute_rt_fin (y : GL (Fin n) (Cinf E)) (g : GL (Fin n) (Af E)) :
    Commute (rt E n (infGL E n y)) (finRep E n g) := by
  show rt E n (infGL E n y) * rt E n (finGL E n g) = rt E n (finGL E n g) * rt E n (infGL E n y)
  rw [← map_mul, ← map_mul, infGL_comm]

private theorem exists_op [MeasurableSpace (GL (Fin n) (Af E))] [BorelSpace (GL (Fin n) (Af E))]
    (μf : Measure (GL (Fin n) (Af E))) [μf.IsHaarMeasure] (K : Subgroup (GL (Fin n) (Af E)))
    (hKo : IsOpen (K : Set (GL (Fin n) (Af E)))) (hKc : IsCompact (K : Set (GL (Fin n) (Af E))))
    {h : GL (Fin n) (Af E) → ℂ} (hh : IsHeckeF K h) :
    ∃ A : Module.End ℂ (Sm E n), (∀ B : Module.End ℂ (Sm E n), (∀ g, Commute B (finRep E n g)) → Commute A B) ∧
      ∀ ψ : Sm E n, (∀ k ∈ K, finRep E n k ψ = ψ) → heckeOp μf h ψ.1 = (A ψ).1 := by
  obtain ⟨T, r, c, H⟩ := _root_.UpperTheory.Reformulated.B.Qg3.exists_sum μf K hKo hKc hh.1
  refine ⟨∑ x ∈ T, (c x * h (r x)) • finRep E n (r x), fun B hB => ?_, fun ψ hψ => ?_⟩
  · exact Commute.sum_left _ _ _ fun x _ => ((hB _).symm).smul_left _
  · funext x
    have e := H (fun g => h g * ψ.1 (x * finGL E n g)) (fun g k hk => ?_) (fun g hg => ?_)
    · refine e.trans ?_
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply,
        Pi.smul_apply, smul_eq_mul]
      refine Finset.sum_congr rfl fun y _ => ?_
      rw [mul_assoc]
      rfl
    · have e1 : h (g * k) = h g := by simpa using hh.2 1 K.one_mem k hk g
      have e2 : ψ.1 (x * finGL E n g * finGL E n k) = ψ.1 (x * finGL E n g) :=
        congrArg (fun φ : Sm E n => φ.1 (x * finGL E n g)) (hψ k hk)
      simp only [e1, map_mul, ← mul_assoc, e2]
    · simp [image_eq_zero_of_notMem_tsupport hg]

end Ops

theorem rlComm : RlComm := by
  intro E _ _ _ n hn π hθ K hKo hKc hKθ _ _ μf _ D
  let ι : D.U →ₗ[ℂ] Sm E n := π.V.subtype ∘ₗ D.i
  have hinj : Function.Injective ι := π.V.injective_subtype.comp D.inj
  have lift : ∀ (A B : Module.End ℂ D.U) (A' B' : Module.End ℂ (Sm E n)), (∀ u, ι (A u) = A' (ι u)) →
      (∀ u, ι (B u) = B' (ι u)) → Commute A' B' → Commute A B := fun A B A' B' hA hB hc =>
    LinearMap.ext fun u => hinj <| by
      have := LinearMap.congr_fun hc.eq (ι u)
      simp only [Module.End.mul_apply] at this ⊢
      rw [hA, hB, hB, hA, this]
  have h1 : ∀ w a b u, ι (D.E1 w a b u) = Eop w.embedding a b (ι u) := fun w a b u => D.hE1 w a b u
  have h2 : ∀ w a b u, ι (D.E2 w a b u) = (-Eop (ComplexEmbedding.conjugate w.embedding) b a) (ι u) :=
    fun w a b u => D.hE2 w a b u
  have h3 : ∀ w k u, ι (D.σ w k u) = rt E n (infGL E n (yAt w k)) (ι u) := fun w k u =>
    Subtype.ext <| funext fun g => (D.hσ w k u g).trans (chart_val _ g (yAt w k))
  have h4 : ∀ h : {h : GL (Fin n) (Af E) → ℂ // IsHeckeF K h}, ∃ A : Module.End ℂ (Sm E n),
      (∀ B : Module.End ℂ (Sm E n), (∀ g, Commute B (finRep E n g)) → Commute A B) ∧ ∀ u, ι (D.R h u) = A (ι u) := fun h => by
    obtain ⟨A, hA, hA'⟩ := exists_op μf K hKo hKc h.2
    exact ⟨A, hA, fun u => Subtype.ext ((D.hR h u).trans (hA' _ ((D.rng (D.i u)).1 ⟨u, rfl⟩)))⟩
  have mk1 : ∀ w : InfinitePlace E, InfinitePlace.mk w.embedding = w := InfinitePlace.mk_embedding
  have mk2 : ∀ w : InfinitePlace E, InfinitePlace.mk (ComplexEmbedding.conjugate w.embedding) = w := fun w => by
    rw [InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]
  have ne : ∀ {τ τ' : E →+* ℂ}, InfinitePlace.mk τ ≠ InfinitePlace.mk τ' → τ ≠ τ' := fun h e => h (e ▸ rfl)
  refine ⟨fun i j hij a b => ⟨fun c d => ⟨?_, ?_, ?_⟩, fun k => ⟨?_, ?_⟩⟩, fun i j hij k k' => ?_, fun h i => ⟨fun a b => ⟨?_, ?_⟩, fun k => ?_⟩⟩
  · exact lift _ _ _ _ (h1 i a b) (h1 j c d) (Eop_comm (ne (by rwa [mk1, mk1])) a b c d)
  · exact lift _ _ _ _ (h1 i a b) (h2 j c d) (Commute.neg_right (Eop_comm (ne (by rwa [mk1, mk2])) a b d c))
  · exact lift _ _ _ _ (h2 i a b) (h2 j c d) (Commute.neg_left (Commute.neg_right (Eop_comm (ne (by rwa [mk2, mk2])) b a d c)))
  · exact lift _ _ _ _ (h1 i a b) (h3 j k) (commute_rt_Eop (by rwa [mk1]) k a b)
  · exact lift _ _ _ _ (h2 i a b) (h3 j k) (Commute.neg_left (commute_rt_Eop (by rwa [mk2]) k b a))
  · refine (lift _ _ _ _ (h3 i k) (h3 j k') ?_).eq
    show rt E n (infGL E n (yAt i k)) * rt E n (infGL E n (yAt j k')) = rt E n (infGL E n (yAt j k')) * rt E n (infGL E n (yAt i k))
    rw [← map_mul, ← map_mul, ← map_mul, ← map_mul, yAt_comm hij]
  · obtain ⟨A, hA, hA'⟩ := h4 h
    exact lift _ _ _ _ hA' (h1 i a b) (hA _ fun g => commute_Eop_fin _ a b g)
  · obtain ⟨A, hA, hA'⟩ := h4 h
    exact lift _ _ _ _ hA' (h2 i a b) (hA _ fun g => Commute.neg_left (commute_Eop_fin _ b a g))
  · obtain ⟨A, hA, hA'⟩ := h4 h
    exact lift _ _ _ _ hA' (h3 i k) (hA _ fun g => commute_rt_fin _ g)

end UpperTheory.V.Z.GSp4Splitting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.RlComm =====
