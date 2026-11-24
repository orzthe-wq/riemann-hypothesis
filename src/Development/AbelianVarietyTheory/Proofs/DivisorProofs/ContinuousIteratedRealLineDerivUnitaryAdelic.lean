module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsSecondKindFormPreservingGroup
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableAtFoldrLineDer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeApproximationUpwardIdele
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecondKindCoordinatesInfiniteAdelicUnitaryPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousIteratedRealLineDerivUnitaryAdelic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecondKindCoordinatesInfiniteAdelicUnitaryPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecondKindCoordinatesInfiniteAdelicUnitaryPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsSecondKindFormPreservingGroup\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut Filter Topology
open scoped TensorProduct ContDiff

namespace GlobalTheory.InfChartConcat

theorem concat {G X ι : Type*} [Monoid G] (l : Filter X) (P : (ℝ → G) → Prop)
    (d : ι → ℕ) (η : ∀ j, Fin (d j) → ℝ → G) (s : ∀ j, X → Fin (d j) → ℝ)
    (hP : ∀ j i, P (η j i)) (hs : ∀ j, Tendsto (s j) l (𝓝 0)) :
    ∀ L : List ι, ∃ (m : ℕ) (η' : Fin m → ℝ → G) (s' : X → Fin m → ℝ),
      (∀ i, P (η' i)) ∧ Tendsto s' l (𝓝 0) ∧
      ∀ x, (List.ofFn fun i => η' i (s' x i)).prod =
        (L.map fun j => (List.ofFn fun i => η j i (s j x i)).prod).prod := by
  intro L
  induction L with
  | nil => exact ⟨0, Fin.elim0, fun _ => Fin.elim0, fun i => i.elim0,
      tendsto_pi_nhds.2 fun i => i.elim0, fun x => by simp⟩
  | cons j L ih =>
    obtain ⟨m, η', s', hP', hs', he⟩ := ih
    refine ⟨d j + m, Fin.append (η j) η', fun x => Fin.append (s j x) (s' x), ?_, ?_, ?_⟩
    · intro i
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
      · simpa using hP j i
      · simpa using hP' i
    · rw [tendsto_pi_nhds]
      intro i
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
      · have := ((continuous_apply i).tendsto _).comp (hs j)
        simpa [Function.comp_def] using this
      · have := ((continuous_apply i).tendsto _).comp hs'
        simpa [Function.comp_def] using this
    · intro x
      have hf : (fun i => Fin.append (η j) η' i (Fin.append (s j x) (s' x) i)) =
          Fin.append (fun i => η j i (s j x i)) (fun i => η' i (s' x i)) := by
        funext i
        refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> simp
      rw [hf, List.ofFn_fin_append, List.prod_append, he x]
      simp

theorem prod_map_ite_eq {ι M : Type*} [DecidableEq ι] [Monoid M] (u : ι) (a : M) (L : List ι) :
    (L.map fun w => if w = u then a else 1).prod = a ^ L.count u := by
  induction L with
  | nil => simp
  | cons w L ih =>
    simp only [List.map_cons, List.prod_cons, ih, List.count_cons]
    by_cases h : w = u
    · subst h; simp [pow_succ']
    · simp [h]

theorem decomp {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {x : GAd σ J} (hx : x ∈ infPts σ J) :
    x = ((Finset.univ : Finset (InfinitePlace F)).toList.map
      fun w => embArch σ J w (projArch σ J w x)).prod := by
  classical
  apply GAd_ext σ J
  · intro u
    rw [map_list_prod, List.map_map]
    have hf : (projArch σ J u ∘ fun w => embArch σ J w (projArch σ J w x)) =
        fun w => if w = u then projArch σ J u x else 1 := by
      funext w
      by_cases h : w = u
      · subst h; simp
      · simp [h, projArch_embArch_ne σ J (Ne.symm h)]
    rw [hf, prod_map_ite_eq, List.count_eq_one_of_mem (Finset.nodup_toList _)
      (Finset.mem_toList.2 (Finset.mem_univ _)), pow_one]
  · intro v
    rw [map_list_prod, List.map_map, (mem_infPts_iff_forall).1 hx v]
    simp [Function.comp_def]

end GlobalTheory.InfChartConcat

theorem GlobalTheory.infPts_secondKind_chart : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E),
    IsHermND σ J → ∃ (m : ℕ) (η : Fin m → ℝ → GAd σ J) (s : GAd σ J → Fin m → ℝ),
    (∀ i, GlobalTheory.SiegelSet.IsRealLine σ J (η i)) ∧
    Tendsto s (𝓝[(infPts σ J : Set (GAd σ J))] 1) (𝓝 0) ∧
    ∀ᶠ x in 𝓝[(infPts σ J : Set (GAd σ J))] 1, x = (List.ofFn fun i => η i (s x i)).prod := by
  intro F E _ _ _ _ _ σ hCM n J hJ
  classical
  have hp : ∀ w : InfinitePlace F, ∃ (d : ℕ) (η : Fin d → ℝ → GAd σ J)
      (s : GArch σ J w → Fin d → ℝ), (∀ i, GlobalTheory.SiegelSet.IsRealLine σ J (η i)) ∧
      Tendsto s (𝓝 1) (𝓝 0) ∧
      ∀ᶠ y in 𝓝 1, embArch σ J w y = (List.ofFn fun i => η i (s y i)).prod := by
    intro w
    obtain ⟨τ⟩ : Nonempty (EmbOver E w) := inferInstance
    let A : Matrix (Fin n) (Fin n) ℂ := J.map τ.1
    obtain ⟨d, Z, s₀, hZ, hs, hev⟩ := _root_.GlobalTheory.ClosedMatGroup.coords_second_kind_unitary n A
    have hd : IsUnit A.det := by
      rw [show A = J.map τ.1 from rfl, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
      exact (IsUnit.mk0 _ hJ.2).map _
    have hy : ∀ (i : Fin d) (t : ℝ), ∃ y : GArch σ J w,
        GlobalTheory.Orb.archMat σ J τ y = NormedSpace.exp (t • Z i) := by
      intro i t
      obtain ⟨u, hu⟩ := Matrix.isUnit_exp (t • Z i)
      have hskew : (t • Z i)ᴴ * A + A * (t • Z i) = 0 := by
        rw [conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add,
          hZ i, smul_zero]
      have hpres := GlobalTheory.SmoothForms.exp_mem_UH (X := t • Z i) hd hskew
      refine ⟨(archEquiv J hCM τ).symm ⟨u, show _ * _ * _ = _ from hu ▸ hpres⟩, ?_⟩
      rw [GlobalTheory.Orb.archMat_eq_archEquiv J hCM, MulEquiv.apply_symm_apply]
      exact hu
    choose y hy using hy
    have hS (g : GArch σ J w) :
        GlobalTheory.Orb.archMat σ J τ g ∈ {X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * A * X = A} := by
      rw [Set.mem_ofPred_eq, GlobalTheory.Orb.archMat_eq_archEquiv J hCM]
      exact (archEquiv J hCM τ g).2
    have hc : Tendsto (GlobalTheory.Orb.archMat σ J τ) (𝓝 1)
        (𝓝[{X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * A * X = A}] 1) := by
      refine tendsto_nhdsWithin_iff.2 ⟨?_, Eventually.of_forall hS⟩
      simpa using (GlobalTheory.Orb.continuous_archMat σ J τ).tendsto 1
    have hinj : Function.Injective (GlobalTheory.Orb.archMat σ J τ) := fun a b e =>
      (GlobalTheory.Orb.isEmbedding_archMat J hCM τ).injective (by
        show (fun i j => GlobalTheory.Orb.archMat σ J τ a i j) = fun i j =>
          GlobalTheory.Orb.archMat σ J τ b i j
        rw [e])
    refine ⟨d, fun i t => embArch σ J w (y i t), fun g => s₀ (GlobalTheory.Orb.archMat σ J τ g),
      fun i => ⟨w, τ, Z i, hZ i, fun t => ⟨y i t, rfl, hy i t⟩⟩, hs.comp hc, ?_⟩
    filter_upwards [hc.eventually hev] with g hg
    have e : (List.ofFn fun i => embArch σ J w (y i (s₀ (GlobalTheory.Orb.archMat σ J τ g) i))).prod =
        embArch σ J w (List.ofFn fun i => y i (s₀ (GlobalTheory.Orb.archMat σ J τ g) i)).prod := by
      rw [map_list_prod, List.map_ofFn]
      rfl
    rw [e]
    congr 1
    apply hinj
    rw [map_list_prod, List.map_ofFn]
    refine hg.trans (congrArg List.prod ?_)
    exact List.ofFn_inj.2 (funext fun i => (hy i _).symm)
  choose d η s hη hs he using hp
  have hproj : ∀ w, Tendsto (projArch σ J w) (𝓝[(infPts σ J : Set (GAd σ J))] 1) (𝓝 1) := fun w => by
    have := (continuous_projArch σ J w).tendsto 1
    rw [map_one] at this
    exact this.mono_left nhdsWithin_le_nhds
  obtain ⟨m, η', s', hP', hs', heq⟩ := GlobalTheory.InfChartConcat.concat
    (𝓝[(infPts σ J : Set (GAd σ J))] 1) (GlobalTheory.SiegelSet.IsRealLine σ J) d η
    (fun w x => s w (projArch σ J w x)) hη (fun w => (hs w).comp (hproj w))
    (Finset.univ : Finset (InfinitePlace F)).toList
  refine ⟨m, η', s', hP', hs', ?_⟩
  have hev : ∀ᶠ x in 𝓝[(infPts σ J : Set (GAd σ J))] 1, ∀ w, embArch σ J w (projArch σ J w x) =
      (List.ofFn fun i => η w i (s w (projArch σ J w x) i)).prod :=
    Filter.eventually_all.2 fun w => (hproj w).eventually (he w)
  filter_upwards [hev, self_mem_nhdsWithin] with x hx hmem
  rw [heq x, List.map_congr_left (fun w _ => (hx w).symm)]
  exact GlobalTheory.InfChartConcat.decomp σ J hmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecondKindCoordinatesInfiniteAdelicUnitaryPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousIteratedRealLineDerivUnitaryAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousIteratedRealLineDerivUnitaryAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableAtFoldrLineDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeApproximationUpwardIdele\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecondKindCoordinatesInfiniteAdelicUnitaryPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut Filter Topology
open scoped TensorProduct ContDiff

namespace GlobalTheory.DerCont

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}

theorem commute_isRealLine_finPts {γ : ℝ → GAd σ J} (hγ : IsRealLine σ J γ) (t : ℝ) {k : GAd σ J}
    (hk : k ∈ finPts σ J) : Commute (γ t) k := by
  obtain ⟨w, τ, Z, -, hy⟩ := hγ
  obtain ⟨y, e, -⟩ := hy t
  rw [e]; exact commute_embArch σ J y (mem_finPts_iff_forall.1 hk w)

theorem foldr_lineDer_mul_level {φ : GAd σ J → ℂ} {U : Subgroup (GAd σ J)}
    (hφ : ∀ k ∈ U, k ∈ finPts σ J → ∀ g, φ (g * k) = φ g) :
    ∀ l : List (ℝ → GAd σ J), (∀ γ ∈ l, IsRealLine σ J γ) →
      ∀ k ∈ U, k ∈ finPts σ J → ∀ g, l.foldr lineDer φ (g * k) = l.foldr lineDer φ g := by
  intro l
  induction l with
  | nil => intro _ k hk hk' g; exact hφ k hk hk' g
  | cons γ l ih =>
    intro hl k hk hk' g
    have hγ := hl γ List.mem_cons_self
    have ih' := ih (fun δ hδ => hl δ (List.mem_cons_of_mem _ hδ)) k hk hk'
    simp only [List.foldr_cons, lineDer]
    congr 1
    funext t
    rw [mul_assoc, ← (commute_isRealLine_finPts hγ t hk').eq, ← mul_assoc, ih']

theorem eventually_decomp {U : Subgroup (GAd σ J)} (hU : IsOpen (U : Set (GAd σ J))) (g₀ : GAd σ J) :
    Tendsto (fun g => ofInf σ J (projInf σ J (g₀⁻¹ * g))) (𝓝 g₀) (𝓝 1) ∧
    ∀ᶠ g in 𝓝 g₀, ofFin σ J (projFin σ J (g₀⁻¹ * g)) ∈ U ∧ ofFin σ J (projFin σ J (g₀⁻¹ * g)) ∈ finPts σ J := by
  have hc : Tendsto (fun g => g₀⁻¹ * g) (𝓝 g₀) (𝓝 1) := by
    exact Continuous.tendsto' (by fun_prop) g₀ 1 (by simp)
  have h1 : Tendsto (fun h => ofInf σ J (projInf σ J h)) (𝓝 1) (𝓝 1) := by
    exact Continuous.tendsto' ((continuous_ofInf σ J).comp (continuous_projInf σ J)) 1 1 (by simp)
  have h2 : Tendsto (fun h => ofFin σ J (projFin σ J h)) (𝓝 1) (𝓝 1) := by
    exact Continuous.tendsto' ((continuous_ofFin σ J).comp (continuous_projFin σ J)) 1 1 (by simp)
  refine ⟨h1.comp hc, ?_⟩
  filter_upwards [(h2.comp hc).eventually (hU.mem_nhds U.one_mem)] with g hg
  exact ⟨hg, mem_finPts.2 (projInf_ofFin σ J _)⟩

theorem chart (h : IsCMExt F E σ) (hJ : IsHermND σ J) :
    ∃ (m : ℕ) (η : Fin m → ℝ → GAd σ J) (s : GAd σ J → Fin m → ℝ), (∀ i, IsRealLine σ J (η i)) ∧
      Tendsto s (𝓝[(infPts σ J : Set (GAd σ J))] 1) (𝓝 0) ∧
      ∀ᶠ x in 𝓝[(infPts σ J : Set (GAd σ J))] 1, x = (List.ofFn fun i => η i (s x i)).prod :=
  _root_.GlobalTheory.infPts_secondKind_chart F E σ h n J hJ

theorem continuous_foldr_lineDer : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ φ : GAd σ J → ℂ, (∃ U : Subgroup (GAd σ J), IsOpen (U : Set (GAd σ J)) ∧ ∀ k ∈ U, k ∈ finPts σ J → ∀ g, φ (g * k) = φ g) → Continuous φ → IsSm σ J φ → ∀ l : List (ℝ → GAd σ J), (∀ γ ∈ l, IsRealLine σ J γ) → Continuous (l.foldr lineDer φ) := by
  intro F E _ _ _ _ _ σ h n J hJ φ ⟨U, hU, hlev⟩ _ hsm l hl
  obtain ⟨m, η, s, hη, hs, hP⟩ := chart h hJ
  refine continuous_iff_continuousAt.2 fun g₀ => ?_
  have hH : Continuous fun t : Fin m → ℝ => l.foldr lineDer φ (g₀ * (List.ofFn fun i => η i (t i)).prod) :=
    (GlobalTheory.ThK.RealLineGrowthDerivative.contDiff_foldr_lineDer hsm l hl m η hη g₀).continuous
  have hη0 : ∀ i, η i 0 = 1 := fun i => by
    have e := isRealLine_add F E σ h n J (η i) (hη i) 0 0
    rw [add_zero] at e
    exact left_eq_mul.1 e
  have h0 : (List.ofFn fun i => η i ((0 : Fin m → ℝ) i)).prod = 1 := by
    simp [hη0]
  obtain ⟨hx, hu⟩ := eventually_decomp hU g₀
  have hx' : Tendsto (fun g => ofInf σ J (projInf σ J (g₀⁻¹ * g))) (𝓝 g₀) (𝓝[(infPts σ J : Set (GAd σ J))] 1) :=
    tendsto_nhdsWithin_iff.2 ⟨hx, Eventually.of_forall fun g => mem_infPts.2 (projFin_ofInf σ J _)⟩
  have key : ∀ᶠ g in 𝓝 g₀, l.foldr lineDer φ (g₀ * (List.ofFn fun i =>
      η i (s (ofInf σ J (projInf σ J (g₀⁻¹ * g))) i)).prod) = l.foldr lineDer φ g := by
    filter_upwards [hu, hx'.eventually hP] with g hu' hP'
    rw [← hP']
    have e : g = g₀ * ofInf σ J (projInf σ J (g₀⁻¹ * g)) * ofFin σ J (projFin σ J (g₀⁻¹ * g)) := by
      rw [mul_assoc, ofInf_projInf_mul_ofFin_projFin, mul_inv_cancel_left]
    conv_rhs => rw [e]
    exact (foldr_lineDer_mul_level hlev l hl _ hu'.1 hu'.2 _).symm
  have lim := (hH.tendsto 0).comp (hs.comp hx')
  rw [h0, mul_one] at lim
  exact lim.congr' key

end GlobalTheory.DerCont
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousIteratedRealLineDerivUnitaryAdelic =====
