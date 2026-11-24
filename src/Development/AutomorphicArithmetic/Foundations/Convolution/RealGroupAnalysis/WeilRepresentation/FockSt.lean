module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AtLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OpsEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.StepInv
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.VacAnn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoordMk
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.HermAct
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkD
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.MixApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FockEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PerpCpt, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoeffB, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CwSum, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AnnVac, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.Entries, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussAct, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FinPartMulVec, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkStab, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmFinite, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmX, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FixGen, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ProdEntries, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ActFin, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormEqOfFinitePart, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PerpCpt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PerpCpt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Fo.perpCpt :
    ∀ (F : Type) [Field F] [NumberField F] (Λ : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F)), ∃ K : Set (FiniteAdeleRing (𝓞 F) F), IsCompact K ∧
    ∀ x : A F, (∀ a : A F, a.1 = 0 → a.2 ∈ Λ → ψ (a * x) = 1) → x.2 ∈ K := by
  intro F _ _ Λ
  obtain ⟨J, hJ⟩ := exists_idealFiniteAdeles_subset (K := F) (W := (Λ : Set (FiniteAdeleRing (𝓞 F) F)))
    (Λ.isOpen.mem_nhds Λ.zero_mem)
  refine ⟨(idealFiniteAdeles (traceDualIdeal F J) : Set (FiniteAdeleRing (𝓞 F) F)),
    isCompact_idealFiniteAdeles _, fun x hx => ?_⟩
  refine (forall_finiteAdelicChar_mul_eq_one_iff J x.2).1 fun y hy => ?_
  have h := hx (finiteAdeleInr y) rfl (hJ hy)
  have e : finiteAdeleInr y * x = finiteAdeleInr (y * x.2) := by
    refine Prod.ext ?_ rfl
    change (0 : _) * x.1 = 0
    exact zero_mul _
  rw [e] at h
  rw [finiteAdelicChar_apply]
  exact Circle.ext h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PerpCpt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoeffB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoeffB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PerpCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem coeffB {F : Type} [Field F] [NumberField F] (δ : F) (hδ : δ ≠ 0) (j : Fin 4) :
    ∃ c : F, c ≠ 0 ∧ ∃ i : Fin 4, ∀ (a₀ : A F) (v : V4 F), B4 δ (Pi.single i a₀) v = a₀ * (rt c * v j) := by
  fin_cases j
  · refine ⟨-1, by simp, 1, fun a₀ v => ?_⟩
    simp [B4]
  · refine ⟨-1, by simp, 0, fun a₀ v => ?_⟩
    simp [B4]
  · refine ⟨2, by simp, 2, fun a₀ v => ?_⟩
    have h2 : rt (2 : F) = (2 : A F) := map_ofNat _ 2
    simp [B4]
    rw [h2]
    ring
  · refine ⟨-2 * δ, by simp [hδ], 3, fun a₀ v => ?_⟩
    have h2 : algebraMap F (A F) 2 = (2 : A F) := map_ofNat _ 2
    simp [B4]
    rw [h2]
    ring

private theorem fixCpt {F : Type} [Field F] [NumberField F] (δ : F) (hδ : δ ≠ 0)
    (Λ : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F)) :
    ∃ K' : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F), IsCompact K' ∧
      ∀ φ ∈ Fix δ Λ, ∀ v : V4 F, φ.1 v ≠ 0 → (fun j => (v j).2) ∈ K' := by
  obtain ⟨K, hK, hKp⟩ := perpCpt F Λ
  choose c hc i hi using coeffB δ hδ
  refine ⟨Set.univ.pi fun j => (fun k => (rt (c j)⁻¹ : A F).2 * k) '' K,
    isCompact_univ_pi fun j => hK.image (continuous_const.mul continuous_id), ?_⟩
  intro φ hφ v hv j _
  refine ⟨(rt (c j) * v j).2, hKp _ fun a ha1 ha2 => ?_, ?_⟩
  · have hmem : ∀ l, ((Pi.single (i j) a : V4 F) l).1 = 0 ∧ ((Pi.single (i j) a : V4 F) l).2 ∈ Λ := by
      intro l
      by_cases hl : l = i j
      · subst hl
        simpa using ⟨ha1, ha2⟩
      · simp [Pi.single_eq_of_ne hl]
    have h := (hφ _ hmem v).2
    rw [hi j a v] at h
    exact mul_right_cancel₀ hv (by rw [h, one_mul])
  · have h : rt (c j)⁻¹ * (rt (c j) * v j) = v j := by
      rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ (hc j), map_one, one_mul]
    exact congrArg Prod.snd h

theorem UpperTheory.ConvolutionTheory.R2.Fo.vacFd :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (Λ : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F)), FiniteDimensional ℂ ↥(Vac D.δ ⊓ Fix D.δ Λ) := by
  intro F E _ _ _ _ _ _ _ D Λ
  have hδ : D.δ ≠ 0 := by
    intro h
    have h2 : D.θ ^ 2 = 0 := by rw [D.sq, h, map_zero]
    have h3 : D.θ = 0 := by simpa using h2
    exact D.b.ne_zero 1 (by rw [D.b1, h3])
  obtain ⟨K', hK', hKp⟩ := fixCpt D.δ hδ Λ
  have hU : ∀ y ∈ K', {z : Fin 4 → FiniteAdeleRing (𝓞 F) F | ∀ i, z i - y i ∈ Λ} ∈ 𝓝 y := fun y _ => by
    have ho : IsOpen {z : Fin 4 → FiniteAdeleRing (𝓞 F) F | ∀ i, z i - y i ∈ Λ} := by
      simp only [Set.setOf_forall]
      exact isOpen_iInter_of_finite fun i =>
        Λ.isOpen.preimage ((continuous_apply i).sub continuous_const)
    exact ho.mem_nhds fun i => by simp
  obtain ⟨t, -, ht⟩ := hK'.elim_nhds_subcover _ hU
  let T : ↥(Vac D.δ ⊓ Fix D.δ Λ) →ₗ[ℂ] (t → ℂ) :=
    { toFun := fun φ y => φ.1.1 (fun i => ((0, y.1 i) : A F))
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  refine FiniteDimensional.of_injective T ((injective_iff_map_eq_zero T).2 fun φ hφ => ?_)
  ext1
  ext1
  funext v
  by_contra hv
  have hv' : φ.1.1 v ≠ 0 := hv
  have hmem := ht (hKp φ.1 φ.2.2 v hv')
  simp only [Set.mem_iUnion, Set.mem_setOf_eq] at hmem
  obtain ⟨y, hy, hyv⟩ := hmem
  have hfix := (φ.2.2 (fun i => ((0, (v i).2 - y i) : A F)) (fun i => ⟨rfl, hyv i⟩)
    (fun i => ((0, y i) : A F))).1
  have hsum : ((fun i => ((0, y i) : A F)) + fun i => ((0, (v i).2 - y i) : A F)) = fun i => ((0, (v i).2) : A F) := by
    funext i
    ext1
    · simp
    · simp
  have hfix' : φ.1.1 (fun i => ((0, (v i).2) : A F)) = φ.1.1 (fun i => ((0, y i) : A F)) :=
    (congrArg (fun u => φ.1.1 u) hsum).symm.trans hfix
  have hz : φ.1.1 (fun i => ((0, y i) : A F)) = 0 := congrFun hφ ⟨y, hy⟩
  have hvac := φ.2.1 v (fun i => ((0, (v i).2) : A F)) rfl
  rw [hfix', hz, zero_mul] at hvac
  exact hv' ((mul_eq_zero.1 hvac).resolve_right (Complex.exp_ne_zero _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoeffB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CwSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CwSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem cw_sum {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F)
    (a b : Fin 4 → A F) : cw w (∑ j, a j * b j) = ∑ j, cw w (a j) * cw w (b j) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [cw, map_sum, map_mul, Finset.sum_apply, Pi.mul_apply, Complex.ofReal_sum, Complex.ofReal_mul]

theorem UpperTheory.ConvolutionTheory.R2.Fo.lX :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (O : Ops F) (h : GL (Fin 2) (A E)) w i φ, W.L h (O.x w i φ) ∈ Submodule.span ℂ {χ : S4 F | ∃ w' j, χ = O.x w' j (W.L h φ) ∨ χ = O.d w' j (W.L h φ)} := by
  intro F E _ _ _ _ _ _ _ D W O h w i φ
  obtain ⟨ρ, hρ, -, -⟩ := UpperTheory.ConvolutionTheory.R2.D.actMat F E D
  have key : W.L h (O.x w i φ) = ∑ j, cw w ((ρ h⁻¹).val i j) • O.x w j (W.L h φ) := by
    apply Subtype.ext
    funext v
    have hs : ((∑ j, cw w ((ρ h⁻¹).val i j) • O.x w j (W.L h φ) : S4 F)).1 v
        = ∑ j, cw w ((ρ h⁻¹).val i j) * (O.x w j (W.L h φ)).1 v := by
      rw [Submodule.coe_sum, Finset.sum_apply]
      rfl
    rw [hs, W.L_apply, O.x_apply]
    simp only [O.x_apply, W.L_apply]
    have hi : D.act h⁻¹ v i = ∑ j, (ρ h⁻¹).val i j * v j := by
      rw [hρ]; rfl
    rw [hi, cw_sum, Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [key]
  refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨w, j, Or.inl rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CwSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AnnVac =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AnnVac", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AtLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

private noncomputable def kA (δ : F) : Fin 4 → A F := ![1, 1, 2, -2 * rt δ]

private noncomputable def qG (δ : F) (v : V4 F) : A F := v 0 ^ 2 + v 1 ^ 2 + 2 * (v 2 ^ 2 - rt δ * v 3 ^ 2)

private theorem kap_eq (δ : F) (w : InfinitePlace F) (i : Fin 4) :
    kap δ w i = ((TR.pInf F (kA δ i) w : ℝ) : ℂ) := by
  have h2 : TR.pInf F (2 : A F) w = 2 := by
    rw [map_ofNat]
    rfl
  fin_cases i <;> simp [kap, kA, cw, h2]

private theorem form_step (δ : F) (v : V4 F) (i : Fin 4) (s : A F) :
    qG δ (v + Pi.single i s) = qG δ v + kA δ i * (2 * v i * s + s * s) := by
  fin_cases i <;> simp [qG, kA] <;> ring

private theorem sum_step (w : InfinitePlace F) (K b : InfinitePlace F → ℝ) (t : ℝ) :
    ∑ w', (K * (2 * b * Pi.single w t + Pi.single w t * Pi.single w t) : InfinitePlace F → ℝ) w' =
      K w * (2 * b w * t + t * t) := by
  rw [Finset.sum_eq_single w]
  · simp
  · intro b' _ hb
    simp [Pi.single_eq_of_ne hb]
  · intro h
    exact absurd (Finset.mem_univ w) h

private theorem gauss_step (δ : F) (v : V4 F) (i : Fin 4) (w : InfinitePlace F) (t : ℝ) :
    gauss δ (v + Pi.single i (at1 w t)) =
      gauss δ v * Complex.exp (-((Real.pi : ℂ) * kap δ w i * (2 * cw w (v i) * t + t * t))) := by
  have hp : TR.pInf F (at1 w t) = Pi.single w t := (atLaws F w).2.2.1 t
  have hs : (∑ w', TR.pInf F (qG δ (v + Pi.single i (at1 w t))) w' : ℝ) =
      (∑ w', TR.pInf F (qG δ v) w') +
        TR.pInf F (kA δ i) w * (2 * TR.pInf F (v i) w * t + t * t) := by
    rw [form_step, ← sum_step w (TR.pInf F (kA δ i)) (TR.pInf F (v i)) t,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun w' _ => ?_
    have h2 : TR.pInf F (2 : A F) = 2 := by rw [map_ofNat]
    simp only [map_add (f := _), map_mul, hp, h2, Pi.add_apply]
  have hg : ∀ u : V4 F, gauss δ u =
      Complex.exp (-(Real.pi : ℂ) * ((∑ w', TR.pInf F (qG δ u) w' : ℝ) : ℂ)) := by
    intro u
    unfold gauss qG
    rfl
  rw [hg, hg, hs, ← Complex.exp_add, kap_eq]
  congr 1
  simp only [cw]
  push_cast
  ring

private theorem cw_step (v : V4 F) (i : Fin 4) (w : InfinitePlace F) (t : ℝ) :
    cw w ((v + Pi.single i (at1 w t) : V4 F) i) = cw w (v i) + t := by
  have hp : TR.pInf F (at1 w t) = Pi.single w t := (atLaws F w).2.2.1 t
  simp [cw, hp]

private theorem line_step (δ : F) (O : Ops F) (φ : S4 F)
    (h : ∀ w i, O.d w i φ = (-2 * Real.pi * kap δ w i) • O.x w i φ)
    (v : V4 F) (i : Fin 4) (w : InfinitePlace F) (t : ℝ) :
    φ.1 (v + Pi.single i (at1 w t)) * gauss δ v = φ.1 v * gauss δ (v + Pi.single i (at1 w t)) := by
  set a : ℂ := cw w (v i) with ha
  set κ : ℂ := kap δ w i with hκ
  let f : ℝ → ℂ := fun t => φ.1 (v + Pi.single i (at1 w t))
  let X : ℝ → ℂ := fun t => (Real.pi : ℂ) * κ * (2 * a * t + t * t)
  have hf : ∀ t, HasDerivAt f (-2 * Real.pi * κ * (a + t) * f t) t := by
    intro t
    have h0 := O.d_spec w i φ (v + Pi.single i (at1 w t))
    have e : (fun s : ℝ => φ.1 (v + Pi.single i (at1 w t) + Pi.single i (at1 w s))) = fun s => f (t + s) := by
      funext s
      simp only [f]
      rw [(atLaws F w).2.2.2.1 t s, Pi.single_add, add_assoc]
    rw [e] at h0
    have h1 : HasDerivAt (fun s => f (t + s)) ((O.d w i φ).1 (v + Pi.single i (at1 w t))) (t - t) := by
      simpa using h0
    have h2 := h1.comp_sub_const t t
    have e2 : (fun x => f (t + (x - t))) = f := by
      funext x
      simp
    rw [e2] at h2
    have key : (O.d w i φ).1 (v + Pi.single i (at1 w t)) = -2 * Real.pi * κ * (a + t) * f t := by
      rw [h w i]
      change (-2 * Real.pi * kap δ w i) * (O.x w i φ).1 (v + Pi.single i (at1 w t)) = _
      rw [O.x_apply, cw_step]
      simp only [f]
      ring
    rw [key] at h2
    exact h2
  have hX : ∀ t : ℝ, HasDerivAt X ((Real.pi : ℂ) * κ * (2 * a + 2 * t)) t := by
    intro t
    have h1 : HasDerivAt (fun t : ℝ => (t : ℂ)) 1 t := (hasDerivAt_id t).ofReal_comp
    have h2 := ((h1.const_mul (2 * a)).add (h1.mul h1)).const_mul ((Real.pi : ℂ) * κ)
    exact h2.congr_deriv (by ring)
  have hE : ∀ t : ℝ, HasDerivAt (fun t => f t * Complex.exp (X t)) 0 t := by
    intro t
    have h2 := (hf t).mul (hX t).cexp
    exact h2.congr_deriv (by ring)
  have hc := is_const_of_deriv_eq_zero (fun t => (hE t).differentiableAt) (fun t => (hE t).deriv) t 0
  have h0 : f 0 = φ.1 v := by
    simp only [f]
    rw [(atLaws F w).2.2.2.2.1]
    simp
  have hX0 : X 0 = 0 := by simp [X]
  simp only [hX0, Complex.exp_zero, mul_one, h0] at hc
  rw [gauss_step, ← hc]
  have : Complex.exp (X t) * Complex.exp (-X t) = 1 := by
    rw [← Complex.exp_add]
    simp
  change f t * gauss δ v = f t * Complex.exp (X t) * (gauss δ v * Complex.exp (-X t))
  linear_combination (-(f t * gauss δ v)) * this

private theorem chain_step (δ : F) (O : Ops F) (φ : S4 F)
    (h : ∀ w i, O.d w i φ = (-2 * Real.pi * kap δ w i) • O.x w i φ)
    (v : V4 F) (c : Fin 4 × InfinitePlace F → ℝ) (s : Finset (Fin 4 × InfinitePlace F)) :
    φ.1 (v + ∑ p ∈ s, Pi.single p.1 (at1 p.2 (c p))) * gauss δ v =
      φ.1 v * gauss δ (v + ∑ p ∈ s, Pi.single p.1 (at1 p.2 (c p))) := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert p s hp ih =>
    rw [Finset.sum_insert hp, add_comm (Pi.single p.1 _), ← add_assoc]
    have hs := line_step δ O φ h (v + ∑ p ∈ s, Pi.single p.1 (at1 p.2 (c p))) p.1 p.2 (c p)
    have hg : gauss δ (v + ∑ p ∈ s, Pi.single p.1 (at1 p.2 (c p))) ≠ 0 := Complex.exp_ne_zero _
    refine mul_right_cancel₀ hg ?_
    linear_combination (gauss δ v) * hs +
      (gauss δ (v + ∑ p ∈ s, Pi.single p.1 (at1 p.2 (c p)) + Pi.single p.1 (at1 p.2 (c p)))) * ih

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.R2.Fo.annVac :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F) (O : Ops F) (φ : S4 F), (∀ w i, O.d w i φ = (-2 * Real.pi * kap δ w i) • O.x w i φ) → φ ∈ Vac δ := by
  intro F _ _ _ δ O φ h v v' e
  obtain ⟨w₀⟩ : Nonempty (InfinitePlace F) := inferInstance
  let c : Fin 4 × InfinitePlace F → ℝ := fun p => TR.pInf F (v' p.1 - v p.1) p.2
  have hv : v' = v + ∑ p, Pi.single p.1 (at1 p.2 (c p)) := by
    funext j
    have h0 : (v' j - v j).2 = 0 := by
      have := congrFun e j
      change (v j).2 = (v' j).2 at this
      change (v' j).2 - (v j).2 = 0
      rw [this, sub_self]
    have h1 := (atLaws F w₀).2.2.2.2.2.2.1 (v' j - v j) h0
    have h2 : (∑ p : Fin 4 × InfinitePlace F, (Pi.single p.1 (at1 p.2 (c p)) : V4 F)) j = v' j - v j := by
      rw [h1, Fintype.sum_prod_type, Finset.sum_apply, Finset.sum_eq_single j]
      · rw [Finset.sum_apply]
        refine Finset.sum_congr rfl fun w _ => ?_
        simp [c, ← h1]
      · intro b _ hb
        rw [Finset.sum_apply]
        exact Finset.sum_eq_zero fun w _ => Pi.single_eq_of_ne hb.symm _
      · intro hj
        exact absurd (Finset.mem_univ j) hj
    rw [Pi.add_apply, h2]
    abel
  have := chain_step δ O φ h v c Finset.univ
  rw [← hv] at this
  exact this.symm ▸ (by ring)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AnnVac =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.Entries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.Entries", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AnnVac\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OpsEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.StepInv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.VacAnn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem entries {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (k : G1 F) (hk : InfOrth k)
    (w : InfinitePlace F) : cw w (k 1 0) = -cw w (k 0 1) ∧ cw w (k 1 1) = cw w (k 0 0) := by
  let pw : A F →+* ℝ := (Pi.evalRingHom (fun _ : InfinitePlace F => ℝ) w).comp (TR.pInf F)
  have hO : ∀ i j, pw ((k.1 * k.1ᵀ) i j) = pw ((1 : Matrix (Fin 2) (Fin 2) (A F)) i j) := fun i j =>
    congrFun (congrArg (TR.infEq F).symm (hk i j)) w
  have h00 := hO 0 0
  have h01 := hO 0 1
  have hd : pw (k 0 0) * pw (k 1 1) - pw (k 0 1) * pw (k 1 0) = 1 := by
    have h := k.det_coe
    rw [Matrix.det_fin_two] at h
    have := congrArg pw h
    simpa using this
  simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply, map_add (f := _), map_mul] at h00 h01
  simp only [Matrix.one_apply_eq, map_one] at h00
  simp only [Matrix.one_apply_ne (zero_ne_one : (0 : Fin 2) ≠ 1), map_zero] at h01
  change pw (k 0 0) * pw (k 0 0) + pw (k 0 1) * pw (k 0 1) = 1 at h00
  have hc : pw (k 1 0) = -pw (k 0 1) := by
    linear_combination (-pw (k 1 0)) * h00 + pw (k 0 0) * h01 - pw (k 0 1) * hd
  have he : pw (k 1 1) = pw (k 0 0) := by
    linear_combination (-pw (k 1 1)) * h00 + pw (k 0 1) * h01 + pw (k 0 0) * hd
  constructor
  · change ((pw (k 1 0) : ℝ) : ℂ) = -((pw (k 0 1) : ℝ) : ℂ)
    rw [hc]; push_cast; rfl
  · change ((pw (k 1 1) : ℝ) : ℂ) = ((pw (k 0 0) : ℝ) : ℂ)
    rw [he]

private theorem step {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (O : Ops F) (k : G1 F)
    (w : InfinitePlace F) (i j : Fin 4) (s : ℂ) (hs : s * s = -1)
    (hc : cw w (k 1 0) = -cw w (k 0 1)) (he : cw w (k 1 1) = cw w (k 0 0)) (φ : S4 F)
    (h1 : O.d w i φ = s • O.p D.δ w j φ) (h2 : O.d w j φ = s • O.p D.δ w i φ) :
    O.d w i (W.Om k φ) = s • O.p D.δ w j (W.Om k φ) := by
  have e1 := congrArg (fun T : Module.End ℂ (S4 F) => T φ) (Heisenberg₂ F E D W O k w i).1
  have e2 := congrArg (fun T : Module.End ℂ (S4 F) => T φ) (Heisenberg₂ F E D W O k w j).2
  simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.smul_apply, map_add (f := _), map_smul] at e1 e2
  rw [e1, e2, hc, he, h1, h2]
  simp only [map_smul, smul_add, smul_smul]
  have : s * (-cw w (k 0 1) * s) = cw w (k 0 1) := by linear_combination (-cw w (k 0 1)) * hs
  rw [this, add_comm]
  congr 1
  rw [mul_comm]

private theorem scal {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (δ : F) (O : Ops F)
    (w : InfinitePlace F) (f : S4 F) :
    ((-2 * Real.pi * kap δ w 0 : ℂ) • O.x w 0 f = Complex.I • O.p δ w 1 f) ∧
    ((-2 * Real.pi * kap δ w 1 : ℂ) • O.x w 1 f = Complex.I • O.p δ w 0 f) ∧
    ((-2 * Real.pi * kap δ w 2 : ℂ) • O.x w 2 f = (-Complex.I) • O.p δ w 2 f) ∧
    ((-2 * Real.pi * kap δ w 3 : ℂ) • O.x w 3 f = (-Complex.I) • O.p δ w 3 f) := by
  have hI := Complex.I_mul_I
  refine ⟨?_, ?_, ?_, ?_⟩ <;>
    simp only [Ops.p, kap, cc, Matrix.cons_val, LinearMap.smul_apply, smul_smul] <;>
    congr 1
  · linear_combination (-2 * (Real.pi : ℂ)) * hI
  · linear_combination (-2 * (Real.pi : ℂ)) * hI
  · linear_combination (-4 * (Real.pi : ℂ)) * hI
  · linear_combination (4 * (Real.pi : ℂ) * cw w (rt δ)) * hI

theorem UpperTheory.ConvolutionTheory.R2.Fo.vacOm :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (k : G1 F), InfOrth k → ∀ φ ∈ Vac D.δ, W.Om k φ ∈ Vac D.δ := by
  intro F E _ _ _ _ _ _ _ D W k hk φ hφ
  obtain ⟨O⟩ := opsEx F
  have hv := vacAnn F D.δ O φ hφ
  refine annVac F D.δ O (W.Om k φ) fun w i => ?_
  obtain ⟨hc, he⟩ := entries k hk w
  have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
  have hJ : (-Complex.I) * (-Complex.I) = -1 := by rw [neg_mul_neg, hI]
  obtain ⟨s0, s1, s2, s3⟩ := scal D.δ O w φ
  obtain ⟨t0, t1, t2, t3⟩ := scal D.δ O w (W.Om k φ)
  have v0 := (hv w 0).trans s0
  have v1 := (hv w 1).trans s1
  have v2 := (hv w 2).trans s2
  have v3 := (hv w 3).trans s3
  fin_cases i
  · exact (step D W O k w 0 1 _ hI hc he φ v0 v1).trans t0.symm
  · exact (step D W O k w 1 0 _ hI hc he φ v1 v0).trans t1.symm
  · exact (step D W O k w 2 2 _ hJ hc he φ v2 v2).trans t2.symm
  · exact (step D W O k w 3 3 _ hJ hc he φ v3 v3).trans t3.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.Entries =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussAct", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoordMk\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.HermAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.Fo

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

private noncomputable def cwH (w : InfinitePlace F) : A F →+* ℂ :=
  Complex.ofRealHom.comp ((Pi.evalRingHom (fun _ : InfinitePlace F => ℝ) w).comp (TR.pInf F))

private theorem cw_eq (w : InfinitePlace F) (a : A F) : cw w a = cwH w a := rfl

private theorem conj_cw (w : InfinitePlace F) (a : A F) : starRingEnd ℂ (cw w a) = cw w a :=
  Complex.conj_ofReal _

private noncomputable def cE (τ : E →+* ℂ) : A E →+* ℂ := (coord τ).comp (pInf E)

private theorem cE_mk (D : Dat F E) (τ : E →+* ℂ) (u t : A F) :
    cE τ (D.mkE u t) = cw (pl F τ) u + τ D.θ * cw (pl F τ) t :=
  (coordMk F E D).1 τ u t

private theorem cE_bar (D : Dat F E) (τ : E →+* ℂ) (z : A E) :
    cE τ (D.bar z) = starRingEnd ℂ (cE τ z) := by
  obtain ⟨-, hbar, hmk, -⟩ := hermAct F E D
  have hθ := ((coordMk F E D).2.1 τ).2.1
  have hz := hmk z
  generalize D.co z 0 = u at hz
  generalize D.co z 1 = t at hz
  subst hz
  rw [hbar, cE_mk, cE_mk, map_add (f := _), map_mul, hθ, conj_cw, conj_cw, cw_eq _ (-t), map_neg, ← cw_eq]
  ring

private theorem trace_herm (D : Dat F E) (τ : E →+* ℂ) (v : V4 F) :
    Matrix.trace (((D.herm v).map (cE τ)) * ((D.herm v).map (cE τ))) =
      cw (pl F τ) (v 0 ^ 2 + v 1 ^ 2 + 2 * (v 2 ^ 2 - rt D.δ * v 3 ^ 2)) := by
  have hθ := ((coordMk F E D).2.1 τ).1
  have h0 : cw (pl F τ) (0 : A F) = 0 := by rw [cw_eq, map_zero]
  have hn : cw (pl F τ) (-v 3) = -cw (pl F τ) (v 3) := by rw [cw_eq, map_neg, ← cw_eq]
  have hR : cw (pl F τ) (v 0 ^ 2 + v 1 ^ 2 + 2 * (v 2 ^ 2 - rt D.δ * v 3 ^ 2)) =
      cw (pl F τ) (v 0) ^ 2 + cw (pl F τ) (v 1) ^ 2 +
        2 * (cw (pl F τ) (v 2) ^ 2 - cw (pl F τ) (rt D.δ) * cw (pl F τ) (v 3) ^ 2) := by
    simp only [cw_eq, map_add (f := _), map_mul, map_pow, map_sub, map_ofNat]
  rw [hR, ← hθ]
  simp only [Matrix.trace_fin_two, Matrix.mul_apply, Fin.sum_univ_two, Matrix.map_apply, Dat.herm,
    Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one,
    cE_mk, h0, hn]
  ring

private theorem pres (D : Dat F E) (h : GL (Fin 2) (A E))
    (hu : (Matrix.GeneralLinearGroup.map (pInf E) h).val ∈ Matrix.unitaryGroup (Fin 2) (Cinf E))
    (τ : E →+* ℂ) (v : V4 F) :
    Matrix.trace (((D.herm (D.act h v)).map (cE τ)) * ((D.herm (D.act h v)).map (cE τ))) =
      Matrix.trace (((D.herm v).map (cE τ)) * ((D.herm v).map (cE τ))) := by
  set K : Matrix (Fin 2) (Fin 2) ℂ := h.val.map (cE τ) with hK
  set X : Matrix (Fin 2) (Fin 2) ℂ := (D.herm v).map (cE τ) with hX
  have hKK : Kᴴ * K = 1 := by
    have h1 := Matrix.mem_unitaryGroup_iff'.1 hu
    have h2 := congrArg (fun M : Matrix (Fin 2) (Fin 2) (Cinf E) => M.map (coord τ)) h1
    ext i j
    have h3 := congrFun (congrFun h2 i) j

    simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.star_eq_conjTranspose, Matrix.conjTranspose_apply, map_sum, map_mul,
    UpperTheory.V.FieldIso.coord_star] at h3
    rw [Matrix.mul_apply]
    simp only [hK, Matrix.conjTranspose_apply, Matrix.map_apply]
    refine h3.trans ?_
    simp only [Matrix.one_apply]
    split_ifs <;> simp
  have hY : (D.herm (D.act h v)).map (cE τ) = K * X * Kᴴ := by
    rw [((hermAct F E D).1 h v)]
    have hm : ((h.val.map D.bar)ᵀ).map (cE τ) = Kᴴ := by
      ext i j
      simp only [hK, Matrix.map_apply, Matrix.transpose_apply, Matrix.conjTranspose_apply, cE_bar]
      rfl
    rw [Matrix.map_mul, Matrix.map_mul, hm]
  rw [hY]
  calc Matrix.trace (K * X * Kᴴ * (K * X * Kᴴ))
      = Matrix.trace (K * (X * (Kᴴ * K) * X * Kᴴ)) := by simp only [Matrix.mul_assoc]
    _ = Matrix.trace ((X * (Kᴴ * K) * X * Kᴴ) * K) := Matrix.trace_mul_comm _ _
    _ = Matrix.trace (X * X * (Kᴴ * K)) := by rw [hKK]; simp only [Matrix.mul_one, Matrix.mul_assoc, hKK]
    _ = Matrix.trace (X * X) := by rw [hKK, Matrix.mul_one]

end

end UpperTheory.ConvolutionTheory.R2.Fo

theorem UpperTheory.ConvolutionTheory.R2.Fo.gaussAct :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (h : GL (Fin 2) (A E)), (Matrix.GeneralLinearGroup.map (pInf E) h).val ∈ Matrix.unitaryGroup (Fin 2) (Cinf E) →
    ∀ v, gauss D.δ (D.act h v) = gauss D.δ v := by
  intro F E _ _ _ _ _ _ _ D h hu v
  have key : ∀ w : InfinitePlace F,
      TR.pInf F ((D.act h v) 0 ^ 2 + (D.act h v) 1 ^ 2 + 2 * ((D.act h v) 2 ^ 2 - rt D.δ * (D.act h v) 3 ^ 2)) w =
        TR.pInf F (v 0 ^ 2 + v 1 ^ 2 + 2 * (v 2 ^ 2 - rt D.δ * v 3 ^ 2)) w := by
    intro w
    obtain ⟨τ, rfl⟩ := (coordMk F E D).2.2.2 w
    have h1 := pres D h hu τ v
    rw [trace_herm, trace_herm] at h1
    exact Complex.ofReal_injective h1
  unfold gauss
  rw [Finset.sum_congr rfl fun w _ => key w]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussAct =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FinPartMulVec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FinPartMulVec", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussAct\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem finPart_mulVec {F : Type} [Field F] [NumberField F] (M : Matrix (Fin 4) (Fin 4) (A F))
    {v v' : V4 F} (e : finPartPi v = finPartPi v') : finPartPi (M *ᵥ v) = finPartPi (M *ᵥ v') := by
  funext i
  have e' : ∀ j, (v j).2 = (v' j).2 := fun j => congrFun e j
  let s : A F →+* FiniteAdeleRing (𝓞 F) F := RingHom.snd (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F)
  have e'' : ∀ j, s (v j) = s (v' j) := e'
  change s ((M *ᵥ v) i) = s ((M *ᵥ v') i)

  simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, e'']

theorem UpperTheory.ConvolutionTheory.R2.Fo.vacL :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (h : GL (Fin 2) (A E)), (Matrix.GeneralLinearGroup.map (pInf E) h).val ∈ Matrix.unitaryGroup (Fin 2) (Cinf E) →
    ∀ φ ∈ Vac D.δ, W.L h φ ∈ Vac D.δ := by
  intro F E _ _ _ _ _ _ _ D W h hu φ hφ v v' e
  have hinv : (Matrix.GeneralLinearGroup.map (pInf E) h⁻¹).val ∈ Matrix.unitaryGroup (Fin 2) (Cinf E) := by
    have hs := Unitary.star_mem hu
    have hm : (Matrix.GeneralLinearGroup.map (pInf E) h⁻¹).val = star (Matrix.GeneralLinearGroup.map (pInf E) h).val := by
      have h1 : (Matrix.GeneralLinearGroup.map (pInf E) h⁻¹).val * (Matrix.GeneralLinearGroup.map (pInf E) h).val = 1 := by
        rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
      have h2 : (Matrix.GeneralLinearGroup.map (pInf E) h).val * star (Matrix.GeneralLinearGroup.map (pInf E) h).val = 1 :=
        Unitary.mul_star_self_of_mem hu
      exact left_inv_eq_right_inv h1 h2
    rw [hm]
    exact hs
  have hg := gaussAct F E D h⁻¹ hinv
  obtain ⟨ρ, hρ, -, -⟩ := UpperTheory.ConvolutionTheory.R2.D.actMat F E D
  have hfin : finPartPi (D.act h⁻¹ v) = finPartPi (D.act h⁻¹ v') := by
    rw [hρ, hρ]
    exact finPart_mulVec _ e
  have key := hφ _ _ hfin
  rw [hg, hg] at key
  rw [W.L_apply, W.L_apply, mul_assoc, mul_assoc, key]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FinPartMulVec =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkStab =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkStab", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Fo.fkStab :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F) (O : Ops F) (T : Module.End ℂ (S4 F)) (N N' : Submodule ℂ (S4 F)), N' ≤ Vac δ → (∀ φ ∈ N, T φ ∈ N') →
    (∀ w i φ, T (O.x w i φ) ∈ Submodule.span ℂ {χ : S4 F | ∃ w' j, χ = O.x w' j (T φ) ∨ χ = O.d w' j (T φ)}) → ∀ m, ∀ φ ∈ O.Fk N m, T φ ∈ O.Fk N' m := by
  intro F _ _ _ δ O T N N' hN' hN hT m
  induction m with
  | zero => exact hN
  | succ m ih =>
    have hb := fkBasic F O
    have hmono : O.Fk N' m ≤ O.Fk N' (m + 1) := hb.1 N' N' le_rfl m (m + 1) (Nat.le_succ m)
    have key : O.Fk N (m + 1) ≤ (O.Fk N' (m + 1)).comap T := by
      have hu : O.Fk N (m + 1) = O.Fk N m ⊔ ⨆ w, ⨆ i, (O.Fk N m).map (O.x w i) := rfl
      rw [hu]
      refine sup_le (fun φ hφ => hmono (ih φ hφ)) (iSup_le fun w => iSup_le fun i => ?_)
      rintro _ ⟨φ, hφ, rfl⟩
      have hs : Submodule.span ℂ {χ : S4 F | ∃ w' j, χ = O.x w' j (T φ) ∨ χ = O.d w' j (T φ)} ≤ O.Fk N' (m + 1) := by
        refine Submodule.span_le.2 ?_
        rintro χ ⟨w', j, rfl | rfl⟩
        · exact hb.2.1 N' m w' j _ (ih φ hφ)
        · exact fkD F δ O N' hN' m w' j _ (ih φ hφ)
      exact hs (hT w i φ)
    exact fun φ hφ => key hφ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkStab =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.MixApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Fo.omFinite :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (φ : S4 F) (C : Set (G1 F)), IsCompact C → ∃ s : Set (G1 F), s.Finite ∧ (∀ g ∈ s, InfOne g) ∧
    ∀ k ∈ C, ∃ g ∈ s, ∃ k', FinOne k' ∧ (InfOrth k → InfOrth k') ∧ W.Om k φ = W.Om k' (W.Om g φ) := by
  intro F E _ _ _ _ _ _ _ D W φ C hC
  obtain ⟨pi, pf, hpf, hp⟩ := UpperTheory.ConvolutionTheory.R2.Fo.proj F
  have hU : ∀ k₀ ∈ C, {k | W.Om (pf k) φ = W.Om (pf k₀) φ} ∈ 𝓝 k₀ := by
    intro k₀ _
    have hc : Continuous fun k : G1 F => pf (k₀⁻¹ * k) :=
      hpf.comp (continuous_const.mul continuous_id)
    have h1 : Tendsto (fun k : G1 F => pf (k₀⁻¹ * k)) (𝓝 k₀) (𝓝 1) := by
      have h := hc.tendsto k₀
      simpa using h
    filter_upwards [h1.eventually (W.level φ)] with k hk
    have h2 := hk (hp _).2.1
    have h3 : pf k = pf k₀ * pf (k₀⁻¹ * k) := by rw [← map_mul, mul_inv_cancel_left]
    change W.Om (pf k) φ = W.Om (pf k₀) φ
    rw [h3, map_mul, Module.End.mul_apply, h2]
  obtain ⟨t, -, hcov⟩ := hC.elim_nhds_subcover _ hU
  refine ⟨pf '' (t : Set (G1 F)), t.finite_toSet.image _, ?_, ?_⟩
  · rintro _ ⟨k, -, rfl⟩
    exact (hp k).2.1
  · intro k hk
    obtain ⟨k₀, hk₀, hkk⟩ := Set.mem_iUnion₂.1 (hcov hk)
    refine ⟨pf k₀, ⟨k₀, hk₀, rfl⟩, pi k, (hp k).1, ?_, ?_⟩
    · intro ho i j
      have e : ∀ a b, ((pi k).1 a b).1 = (k.1 a b).1 := (hp k).2.2.2.1
      have key : (((pi k).1 * (pi k).1ᵀ) i j).1 = ((k.1 * k.1ᵀ) i j).1 := by
        have hadd : ∀ a b c d : A F, (a * b + c * d).1 = a.1 * b.1 + c.1 * d.1 := fun _ _ _ _ => rfl
        simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply]
        rw [hadd, hadd, e i 0, e j 0, e i 1, e j 1]
      exact key.trans (ho i j)
    · have h4 : W.Om k = W.Om (pi k) * W.Om (pf k) := by rw [← map_mul, (hp k).2.2.1]
      rw [h4, Module.End.mul_apply]
      exact congrArg _ hkk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmX =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmX", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoordMk\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.StepInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Fo.omX :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (O : Ops F) (g : G1 F) w i φ, W.Om g (O.x w i φ) ∈ Submodule.span ℂ {χ : S4 F | ∃ w' j, χ = O.x w' j (W.Om g φ) ∨ χ = O.d w' j (W.Om g φ)} := by
  intro F E _ _ _ _ _ _ _ D W O g w i φ
  have hcc : cc ≠ 0 := by
    simp [cc, Real.pi_ne_zero]
  have hδ : cw w (rt D.δ) ≠ 0 := (coordMk F E D).2.2.1 w
  have key : ∀ i : Fin 4, ∃ (j : Fin 4) (c : ℂ), c ≠ 0 ∧ O.p D.δ w j = c • O.x w i := by
    intro i
    fin_cases i
    · exact ⟨1, -cc, neg_ne_zero.2 hcc, rfl⟩
    · exact ⟨0, -cc, neg_ne_zero.2 hcc, rfl⟩
    · exact ⟨2, 2 * cc, mul_ne_zero two_ne_zero hcc, rfl⟩
    · exact ⟨3, -2 * cw w (rt D.δ) * cc,
        mul_ne_zero (mul_ne_zero (neg_ne_zero.2 two_ne_zero) hδ) hcc, rfl⟩
  obtain ⟨j, c, hc, hp⟩ := key i
  have h := (Heisenberg₂ F E D W O g⁻¹ w j).2
  have h1 : W.Om g * W.Om g⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  have h3 : W.Om g⁻¹ * W.Om g = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
  generalize cw w (g⁻¹ 1 0) = α at h
  generalize cw w (g⁻¹ 1 1) = β at h
  have h2 : W.Om g * O.p D.δ w j = (α • O.d w j + β • O.p D.δ w j) * W.Om g := by
    calc W.Om g * O.p D.δ w j = W.Om g * O.p D.δ w j * (W.Om g⁻¹ * W.Om g) := by rw [h3, mul_one]
      _ = W.Om g * (O.p D.δ w j * W.Om g⁻¹) * W.Om g := by simp only [mul_assoc]
      _ = W.Om g * (W.Om g⁻¹ * (α • O.d w j + β • O.p D.δ w j)) * W.Om g := by rw [h]
      _ = (W.Om g * W.Om g⁻¹) * (α • O.d w j + β • O.p D.δ w j) * W.Om g := by simp only [mul_assoc]
      _ = (α • O.d w j + β • O.p D.δ w j) * W.Om g := by rw [h1, one_mul]
  have hx : O.x w i = c⁻¹ • O.p D.δ w j := by rw [hp, smul_smul, inv_mul_cancel₀ hc, one_smul]
  have h4 : W.Om g (O.p D.δ w j φ) = α • O.d w j (W.Om g φ) + (β * c) • O.x w i (W.Om g φ) := by
    have := LinearMap.congr_fun h2 φ
    simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.smul_apply] at this
    rw [this, hp, LinearMap.smul_apply, smul_smul]
  have h5 : W.Om g (O.x w i φ) =
      (c⁻¹ * α) • O.d w j (W.Om g φ) + (c⁻¹ * (β * c)) • O.x w i (W.Om g φ) := by
    rw [hx, LinearMap.smul_apply, map_smul, h4, ← hx, smul_add, smul_smul, smul_smul]
  rw [h5]
  exact Submodule.add_mem _
    (Submodule.smul_mem _ _ (Submodule.subset_span ⟨w, j, Or.inr rfl⟩))
    (Submodule.smul_mem _ _ (Submodule.subset_span ⟨w, i, Or.inl rfl⟩))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmX =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FixGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FixGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem psi_add {F : Type} [Field F] [NumberField F] (x y : A F) : ψ (x + y) = ψ x * ψ y := by
  simp only [ψ, AddChar.map_add_eq_mul, Circle.coe_mul]

private theorem quaternaryForm_add_left {F : Type} [Field F] [NumberField F] (δ : F) (y a v : V4 F) :
    B4 δ (y + a) v = B4 δ y v + B4 δ a v := by
  simp only [B4, Pi.add_apply]
  ring

private theorem bilinearFour_comm {F : Type} [Field F] [NumberField F] (δ : F) (y v : V4 F) :
    B4 δ y v = B4 δ v y := by
  simp only [B4]
  ring

private theorem quadraticForm_shift_expand {F : Type} [Field F] [NumberField F] (δ : F) (b : A F) (hb : b.2 = 0) (a v : V4 F)
    (ha : ∀ i, (a i).1 = 0) : b * q4 δ (v + a) = b * q4 δ v := by
  have h : ∀ i, b * a i = 0 := fun i => Prod.ext (by
    change b.1 * (a i).1 = 0
    rw [ha i, mul_zero]) (by
    change b.2 * (a i).2 = 0
    rw [hb, zero_mul])
  simp only [q4, Pi.add_apply]
  linear_combination (2 * v 2 + a 2) * h 2 - rt δ * (2 * v 3 + a 3) * h 3 - v 1 * h 0 - (v 0 + a 0) * h 1

theorem UpperTheory.ConvolutionTheory.R2.Fo.fixGen :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) Λ, ∀ φ ∈ Fix D.δ Λ, W.Om (wW F) φ ∈ Fix D.δ Λ ∧ ∀ b : A F, b.2 = 0 → W.Om (nU b) φ ∈ Fix D.δ Λ := by
  intro F E _ _ _ _ _ _ _ D W Λ φ hφ
  refine ⟨?_, fun b hb => ?_⟩
  · intro a ha v
    refine ⟨?_, ?_⟩
    · rw [W.Om_w, W.Om_w]
      unfold ft4
      refine integral_congr_ae (Eventually.of_forall fun y => ?_)
      have h := (hφ a ha y).2
      change φ.1 y * ψ (B4 D.δ y (v + a)) = φ.1 y * ψ (B4 D.δ y v)
      have e : B4 D.δ y (v + a) = B4 D.δ y v + B4 D.δ a y := by
        rw [bilinearFour_comm D.δ y (v + a), quaternaryForm_add_left, bilinearFour_comm D.δ v y]
      rw [e, psi_add]
      calc φ.1 y * (ψ (B4 D.δ y v) * ψ (B4 D.δ a y))
          = ψ (B4 D.δ y v) * (ψ (B4 D.δ a y) * φ.1 y) := by ring
        _ = φ.1 y * ψ (B4 D.δ y v) := by rw [h]; ring
    · rw [W.Om_w]
      unfold ft4
      rw [← integral_const_mul]
      have key : ∀ y, ψ (B4 D.δ a v) * (φ.1 y * ψ (B4 D.δ y v)) =
          φ.1 (y + a) * ψ (B4 D.δ (y + a) v) := fun y => by
        rw [quaternaryForm_add_left, psi_add, (hφ a ha y).1]
        ring
      simp_rw [key]
      exact integral_add_right_eq_self (μ := adeleMeasurePi F) (fun y => φ.1 y * ψ (B4 D.δ y v)) a
  · intro a ha v
    have ha1 : ∀ i, (a i).1 = 0 := fun i => (ha i).1
    refine ⟨?_, ?_⟩
    · rw [W.Om_n, W.Om_n, quadraticForm_shift_expand D.δ b hb a v ha1, (hφ a ha v).1]
    · rw [W.Om_n, mul_left_comm, (hφ a ha v).2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FixGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ProdEntries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ProdEntries", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FixGen\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.MixApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private noncomputable def infPart {F : Type} [Field F] [NumberField F] (b : A F) : A F := ⟨b.1, 0⟩

private theorem cm {F : Type} [Field F] [NumberField F] (a b : G1 F) :
    ((a * b : G1 F) : Matrix (Fin 2) (Fin 2) (A F)) = a.1 * b.1 := rfl

private theorem nU_coe {F : Type} [Field F] [NumberField F] (b : A F) :
    ((nU b : G1 F) : Matrix (Fin 2) (Fin 2) (A F)) = !![1, b; 0, 1] := rfl

private theorem wW_coe (F : Type) [Field F] [NumberField F] :
    ((wW F : G1 F) : Matrix (Fin 2) (Fin 2) (A F)) = !![0, 1; -1, 0] := rfl

private theorem pi_nU {F : Type} [Field F] [NumberField F] (pi : G1 F →* G1 F)
    (h1 : ∀ g, FinOne (pi g)) (h2 : ∀ g i j, (pi g i j).1 = (g i j).1) (b : A F) :
    pi (nU b) = nU (infPart b) := by
  refine Matrix.SpecialLinearGroup.ext _ _ fun i j => Prod.ext ((h2 _ i j).trans ?_) ((h1 _ i j).trans ?_)
  · fin_cases i <;> fin_cases j <;> simp [nU, infPart]
  · fin_cases i <;> fin_cases j <;> simp [nU, infPart]

private theorem nU_inv' {F : Type} [Field F] [NumberField F] (b : A F) : (nU b)⁻¹ = nU (-b) := by
  refine inv_eq_of_mul_eq_one_right (Matrix.SpecialLinearGroup.ext _ _ fun i j => ?_)
  simp only [cm, nU_coe, Matrix.mul_fin_two]
  fin_cases i <;> fin_cases j <;> simp

private theorem wW_inv' (F : Type) [Field F] [NumberField F] : (wW F)⁻¹ = wW F * wW F * wW F := by
  refine inv_eq_of_mul_eq_one_right (Matrix.SpecialLinearGroup.ext _ _ fun i j => ?_)
  simp only [cm, wW_coe, Matrix.mul_fin_two]
  fin_cases i <;> fin_cases j <;> simp

private theorem prod_entries {F : Type} [Field F] [NumberField F] (e : A F) (he : e * e = e) :
    ((nU e * (wW F * nU e * (wW F * wW F * wW F)) * nU e : G1 F) : Matrix (Fin 2) (Fin 2) (A F)) =
      !![1 - e, e; -e, 1 - e] := by
  simp only [cm, nU_coe, wW_coe, Matrix.mul_fin_two]
  ext i j
  fin_cases i <;> fin_cases j <;> simp
  · rw [he]; ring
  · rw [he]; linear_combination (-1 : A F) * he
  · rw [he]; ring

private theorem pi_wW {F : Type} [Field F] [NumberField F] (pi : G1 F →* G1 F)
    (h1 : ∀ g, FinOne (pi g)) (h2 : ∀ g i j, (pi g i j).1 = (g i j).1) :
    pi (wW F) = nU (infPart 1) * (wW F * nU (infPart 1) * (wW F)⁻¹) * nU (infPart 1) := by
  have he : infPart (1 : A F) * infPart 1 = infPart 1 :=
    Prod.ext (by change ((1 : A F) * 1).1 = (1 : A F).1; rw [mul_one])
      (by change (0 : FiniteAdeleRing (𝓞 F) F) * 0 = 0; exact mul_zero _)
  have a1 : (1 - infPart 1 : A F).1 = 0 := by
    change (1 : A F).1 - (1 : A F).1 = 0
    exact sub_self _
  have a2 : (1 - infPart 1 : A F).2 = (1 : A F).2 := by
    change (1 : A F).2 - 0 = _
    exact sub_zero _
  have a3 : (-infPart 1 : A F).1 = (-1 : A F).1 := rfl
  have a4 : (-infPart 1 : A F).2 = 0 := by
    change -(0 : FiniteAdeleRing (𝓞 F) F) = 0
    exact neg_zero
  have a5 : (infPart 1 : A F).1 = (1 : A F).1 := rfl
  have a6 : (infPart 1 : A F).2 = 0 := rfl
  rw [wW_inv']
  refine Matrix.SpecialLinearGroup.ext _ _ fun i j => ?_
  rw [prod_entries _ he]
  refine Prod.ext ((h2 _ i j).trans ?_) ((h1 _ i j).trans ?_)
  · fin_cases i <;> fin_cases j <;> simp [wW, a1, a3, a5]
  · fin_cases i <;> fin_cases j <;> simp [a2, a4, a6]

private def keep {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D)
    (Λ : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F)) : Submonoid (G1 F) where
  carrier := {g | ∀ φ ∈ Fix D.δ Λ, W.Om g φ ∈ Fix D.δ Λ}
  one_mem' := fun φ h => by
    rw [map_one]
    exact h
  mul_mem' := fun {a b} ha hb φ h => by
    rw [map_mul]
    exact ha _ (hb _ h)

private theorem mem_keep {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D)
    (Λ : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F)) (g : G1 F) :
    g ∈ keep W Λ ↔ ∀ φ ∈ Fix D.δ Λ, W.Om g φ ∈ Fix D.δ Λ := Iff.rfl

theorem UpperTheory.ConvolutionTheory.R2.Fo.omFix :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (g : G1 F), FinOne g → ∀ Λ, ∀ φ ∈ Fix D.δ Λ, W.Om g φ ∈ Fix D.δ Λ := by
  intro F E _ _ _ _ _ _ _ D W g hg Λ φ hφ
  obtain ⟨pi, pf, -, hp⟩ := proj F
  have h1 : ∀ g, FinOne (pi g) := fun g => (hp g).1
  have h2 : ∀ g i j, (pi g i j).1 = (g i j).1 := fun g => (hp g).2.2.2.1
  have hw : wW F ∈ keep W Λ := (mem_keep W Λ _).2 fun φ h => (fixGen F E D W Λ φ h).1
  have hn : ∀ b : A F, b.2 = 0 → nU b ∈ keep W Λ := fun b hb =>
    (mem_keep W Λ _).2 fun φ h => (fixGen F E D W Λ φ h).2 b hb
  have hwi : (wW F)⁻¹ ∈ keep W Λ := by
    rw [wW_inv']
    exact mul_mem (mul_mem hw hw) hw
  have hpn : ∀ b, pi (nU b) ∈ keep W Λ := fun b => by
    rw [pi_nU pi h1 h2]
    exact hn _ rfl
  have hpw : pi (wW F) ∈ keep W Λ := by
    rw [pi_wW pi h1 h2]
    exact mul_mem (mul_mem (hn _ rfl) (mul_mem (mul_mem hw (hn _ rfl)) hwi)) (hn _ rfl)
  have hpwi : pi (wW F)⁻¹ ∈ keep W Λ := by
    rw [wW_inv', map_mul, map_mul]
    exact mul_mem (mul_mem hpw hpw) hpw
  let T : Subgroup (G1 F) :=
    { carrier := {y | pi y ∈ keep W Λ ∧ pi y⁻¹ ∈ keep W Λ}
      one_mem' := ⟨by rw [map_one]; exact one_mem _, by rw [inv_one, map_one]; exact one_mem _⟩
      mul_mem' := fun {a b} ha hb =>
        ⟨by rw [map_mul]; exact mul_mem ha.1 hb.1, by rw [_root_.mul_inv_rev, map_mul]; exact mul_mem hb.2 ha.2⟩
      inv_mem' := fun {a} ha => ⟨ha.2, by rw [inv_inv]; exact ha.1⟩ }
  have hT : Subgroup.closure (Set.range (nU (F := F)) ∪ {wW F}) ≤ T := by
    refine (Subgroup.closure_le T).2 ?_
    rintro _ (⟨b, rfl⟩ | rfl)
    · exact ⟨hpn b, by rw [nU_inv']; exact hpn _⟩
    · exact ⟨hpw, hpwi⟩
  have hgT : g ∈ T := hT (by rw [(gen F).1]; exact Subgroup.mem_top g)
  have hpg : pi g = g := Matrix.SpecialLinearGroup.ext _ _ fun i j =>
    Prod.ext (h2 g i j) ((h1 g i j).trans (hg i j).symm)
  have hk : g ∈ keep W Λ := by
    have := hgT.1
    rwa [hpg] at this
  exact (mem_keep W Λ g).1 hk φ hφ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ProdEntries =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ActFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ActFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.HermAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F]
  [_root_.NumberField.IsTotallyComplex E]

private theorem adeleMap_snd (a : A F) (ha : a.2 = 0) : (AdeleBaseChange.adeleMap F E a).2 = 0 := by
  change AdeleBaseChange.finiteAdeleMap F E a.2 = 0
  rw [ha, map_zero]

private theorem mkE_snd (D : Dat F E) (u t : A F) (hu : u.2 = 0) (ht : t.2 = 0) : (D.mkE u t).2 = 0 := by
  change (AdeleBaseChange.adeleMap F E u).2 + (AdeleBaseChange.adeleMap F E t).2 * (rt D.θ : A E).2 = 0
  rw [adeleMap_snd u hu, adeleMap_snd t ht, zero_mul, add_zero]

private theorem mkE_sub (D : Dat F E) (u t u' t' : A F) :
    D.mkE (u - u') (t - t') = D.mkE u t - D.mkE u' t' := by
  simp only [Dat.mkE, map_sub]
  ring

private theorem snd_sub (a b : A E) : (a - b).2 = a.2 - b.2 := rfl

private theorem bar_snd (D : Dat F E) (z z' : A E) (h : z.2 = z'.2) : (D.bar z).2 = (D.bar z').2 := by
  obtain ⟨-, h2, h3, h4⟩ := hermAct F E D
  have hw : (z - z').2 = 0 := by rw [snd_sub, h, sub_self]
  have h5 := h4 (D.co (z - z') 0) (D.co (z - z') 1) (by rw [h3]; exact hw)
  have h6 : D.bar (z - z') = D.mkE (D.co (z - z') 0) (-D.co (z - z') 1) := by rw [← h2, h3]
  have h7 : (D.bar (z - z')).2 = 0 := by
    rw [h6]
    refine mkE_snd D _ _ h5.1 ?_
    change -(D.co (z - z') 1).2 = 0
    rw [h5.2, neg_zero]
  rw [map_sub, snd_sub] at h7
  exact sub_eq_zero.1 h7

private theorem mkE_inj (D : Dat F E) (a b a' b' : A F) (h : (D.mkE a b).2 = (D.mkE a' b').2) :
    a.2 = a'.2 ∧ b.2 = b'.2 := by
  obtain ⟨-, -, -, h4⟩ := hermAct F E D
  have h5 := h4 (a - a') (b - b') (by rw [mkE_sub, snd_sub, h, sub_self])
  exact ⟨sub_eq_zero.1 h5.1, sub_eq_zero.1 h5.2⟩

end

theorem UpperTheory.ConvolutionTheory.R2.Fo.actFin :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (y : GL (Fin 2) (Cinf E)) v, finPartPi (D.act (infGL E 2 y) v) = finPartPi v := by
  intro F E _ _ _ _ _ _ _ D y v
  have h1 := (hermAct F E D).1 (infGL E 2 y) v
  have hg : ∀ i j, pFin E ((infGL E 2 y).val i j) = (1 : Matrix (Fin 2) (Fin 2) (Af E)) i j := fun i j =>
    congrArg (fun g : GL (Fin 2) (Af E) => g.val i j) (pFin_infGL y)
  have hone : ∀ i j, (1 : Matrix (Fin 2) (Fin 2) (Af E)) i j = pFin E ((1 : Matrix (Fin 2) (Fin 2) (A E)) i j) := by
    intro i j
    by_cases e : i = j
    · subst e; simp
    · simp [Matrix.one_apply_ne e]
  have hb : ∀ i j, pFin E (D.bar ((infGL E 2 y).val i j)) = (1 : Matrix (Fin 2) (Fin 2) (Af E)) i j := by
    intro i j
    have e : pFin E (D.bar ((infGL E 2 y).val i j)) = pFin E (D.bar ((1 : Matrix (Fin 2) (Fin 2) (A E)) i j)) :=
      bar_snd D _ _ ((hg i j).trans (hone i j))
    rw [e, hone]
    congr 1
    by_cases e' : i = j
    · subst e'; simp
    · simp [Matrix.one_apply_ne e']
  have hm1 : (infGL E 2 y).val.map (pFin E) = 1 := by
    exact Matrix.ext fun i j => hg i j
  have hm2 : (((infGL E 2 y).val.map D.bar)ᵀ).map (pFin E) = 1 := by
    refine Matrix.ext fun i j => ?_
    have := hb j i
    simp only [Matrix.map_apply, Matrix.transpose_apply]
    rw [this, Matrix.one_apply, Matrix.one_apply]
    simp [eq_comm]
  have hH : (D.herm (D.act (infGL E 2 y) v)).map (pFin E) = (D.herm v).map (pFin E) := by
    rw [h1, Matrix.map_mul, Matrix.map_mul, hm1, hm2, one_mul, mul_one]
  have e00 := congrFun (congrFun hH 0) 0
  have e01 := congrFun (congrFun hH 0) 1
  have e11 := congrFun (congrFun hH 1) 1
  have a1 := mkE_inj D _ _ _ _ (show (D.mkE _ 0).2 = (D.mkE _ 0).2 from e00)
  have a2 := mkE_inj D _ _ _ _ (show (D.mkE _ _).2 = (D.mkE _ _).2 from e01)
  have a3 := mkE_inj D _ _ _ _ (show (D.mkE _ 0).2 = (D.mkE _ 0).2 from e11)
  funext i
  fin_cases i
  · exact a3.1
  · exact a1.1
  · exact a2.1
  · exact a2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ActFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormEqOfFinitePart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormEqOfFinitePart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ActFin\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem mul_eq_of_inf_zero {F : Type} [Field F] [NumberField F] (x u u' : A F) (hx : x.1 = 0)
    (h : u.2 = u'.2) : x * u = x * u' := by
  apply Prod.ext
  · change x.1 * u.1 = x.1 * u'.1
    rw [hx, zero_mul, zero_mul]
  · change x.2 * u.2 = x.2 * u'.2
    rw [h]

private theorem quaternaryForm_eq_of_finitePart {F : Type} [Field F] [NumberField F] (δ : F) (a v v' : V4 F)
    (ha : ∀ i, (a i).1 = 0) (h : finPartPi v = finPartPi v') : B4 δ a v = B4 δ a v' := by
  have e : ∀ i j, a i * v j = a i * v' j := fun i j =>
    mul_eq_of_inf_zero _ _ _ (ha i) (congrFun h j)
  simp only [B4, e]

theorem UpperTheory.ConvolutionTheory.R2.Fo.lFix :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (y : GL (Fin 2) (Cinf E)) Λ, ∀ φ ∈ Fix D.δ Λ, W.L (infGL E 2 y) φ ∈ Fix D.δ Λ := by
  intro F E _ _ _ _ _ _ _ D W y Λ φ hφ
  have hφ' : ∀ a : V4 F, (∀ i, (a i).1 = 0 ∧ (a i).2 ∈ Λ) → ∀ v,
      φ.1 (v + a) = φ.1 v ∧ ψ (B4 D.δ a v) * φ.1 v = φ.1 v := hφ
  obtain ⟨ρ, hρ, -, -⟩ := UpperTheory.ConvolutionTheory.R2.D.actMat F E D
  have hinv : (infGL E 2 y)⁻¹ = infGL E 2 y⁻¹ := (map_inv (infGL E 2) y).symm
  have hfin := UpperTheory.ConvolutionTheory.R2.Fo.actFin F E D y⁻¹

  have key : ∀ a : V4 F, (∀ i, (a i).1 = 0) → D.act (infGL E 2 y⁻¹) a = a := by
    intro a ha
    let e : A F := (0, 1)
    have hea : e • a = a := by
      funext i
      apply Prod.ext
      · change (0 : _) * (a i).1 = (a i).1
        rw [ha i, mul_zero]
      · change (1 : _) * (a i).2 = (a i).2
        rw [one_mul]
    have hinf : D.act (infGL E 2 y⁻¹) a = e • D.act (infGL E 2 y⁻¹) a := by
      rw [hρ, ← Matrix.mulVec_smul, hea]
    funext i
    apply Prod.ext
    · rw [hinf, ha i]
      change (0 : _) * _ = 0
      rw [zero_mul]
    · exact congrFun (hfin a) i
  change ∀ a : V4 F, (∀ i, (a i).1 = 0 ∧ (a i).2 ∈ Λ) → ∀ v,
    (W.L (infGL E 2 y) φ).1 (v + a) = (W.L (infGL E 2 y) φ).1 v ∧
      ψ (B4 D.δ a v) * (W.L (infGL E 2 y) φ).1 v = (W.L (infGL E 2 y) φ).1 v
  intro a ha v
  have hfix := key a fun i => (ha i).1
  have hact : D.act (infGL E 2 y⁻¹) (v + a) = D.act (infGL E 2 y⁻¹) v + a := by
    rw [hρ, Matrix.mulVec_add, ← hρ, ← hρ, hfix]
  have hB : B4 D.δ a v = B4 D.δ a (D.act (infGL E 2 y⁻¹) v) :=
    quaternaryForm_eq_of_finitePart _ _ _ _ (fun i => (ha i).1) (hfin v).symm
  refine ⟨?_, ?_⟩
  · rw [W.L_apply, W.L_apply, hinv, hact, (hφ' a ha _).1]
  · rw [W.L_apply, hinv, mul_left_comm, hB, (hφ' a ha _).2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormEqOfFinitePart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CoeffB\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.CwSum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.Entries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FinPartMulVec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkStab\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FockEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmFinite\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OmX\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OpsEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ProdEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormEqOfFinitePart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo

theorem UpperTheory.ConvolutionTheory.R2.fockSt :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D), St.FockSt W := by
  intro F E _ _ _ _ _ _ _ D W
  obtain ⟨O⟩ := opsEx F
  have one : ∀ (T : Module.End ℂ (S4 F)), (∀ φ ∈ Vac D.δ, T φ ∈ Vac D.δ) →
      (∀ w i φ, T (O.x w i φ) ∈ Submodule.span ℂ {χ : S4 F | ∃ w' j, χ = O.x w' j (T φ) ∨ χ = O.d w' j (T φ)}) → ∀ φ ∈ Fock D.δ, T φ ∈ Fock D.δ := by
    intro T h1 h2 φ hφ
    obtain ⟨Λ, m, hm⟩ := fockEx F E D O {φ} (Set.finite_singleton φ) (by simpa using hφ)
    exact (fkLe F D.δ O).2 _ le_rfl m (fkStab F D.δ O T (Vac D.δ ⊓ Fix D.δ Λ) _ le_rfl (fun χ hχ => h1 χ hχ.1) h2 m φ (hm φ rfl))
  refine ⟨fun k => one _ (vacL F E D W _ ?_) (lX F E D W O _), fun φ hφ => ?_, fun φ hφ C hC hO => ?_⟩
  · rw [pInf_finGL]; exact one_mem _
  · obtain ⟨Λ, m, hm⟩ := fockEx F E D O {φ} (Set.finite_singleton φ) (by simpa using hφ)
    refine ⟨_, (fkLe F D.δ O).2 _ inf_le_left m, (fkBasic F O).2.2 _ (vacFd F E D Λ) m, fun k => ?_⟩
    refine fkStab F D.δ O _ (Vac D.δ ⊓ Fix D.δ Λ) (Vac D.δ ⊓ Fix D.δ Λ) inf_le_left (fun χ hχ => ⟨vacL F E D W _ ?_ χ hχ.1, lFix F E D W _ Λ χ hχ.2⟩)
      (lX F E D W O _) m φ (hm φ rfl)
    rw [pInf_infGL]; exact k.2
  · obtain ⟨s, hs, h1, h2⟩ := omFinite F E D W φ C hC
    have orth : ∀ g : G1 F, InfOne g → InfOrth g := by
      intro g hg i j
      have e : ∀ a b c d : A F, (a * b + c * d).1 = a.1 * b.1 + c.1 * d.1 := fun _ _ _ _ => rfl
      have hg' : ∀ i j, (g.1 i j).1 = ((1 : Matrix (Fin 2) (Fin 2) (A F)) i j).1 := hg
      rw [Matrix.mul_apply, Fin.sum_univ_two, e, Matrix.transpose_apply, Matrix.transpose_apply, hg', hg', hg', hg', ← e]
      refine congrArg (fun x : A F => x.1) ?_
      fin_cases i <;> fin_cases j <;> simp [Matrix.one_apply]
    obtain ⟨Λ, m, hm⟩ := fockEx F E D O ((fun g => W.Om g φ) '' s) (hs.image _) (by
      rintro _ ⟨g, hg, rfl⟩
      exact one _ (vacOm F E D W g (orth g (h1 g hg))) (omX F E D W O g) φ hφ)
    refine ⟨_, (fkLe F D.δ O).2 _ inf_le_left m, (fkBasic F O).2.2 _ (vacFd F E D Λ) m, fun k hk => ?_⟩
    obtain ⟨g, hg, k', a1, a2, a3⟩ := h2 k hk
    rw [a3]
    exact fkStab F D.δ O _ (Vac D.δ ⊓ Fix D.δ Λ) (Vac D.δ ⊓ Fix D.δ Λ) inf_le_left (fun χ hχ => ⟨vacOm F E D W k' (a2 (hO k hk)) χ hχ.1, omFix F E D W k' a1 Λ χ hχ.2⟩)
      (omX F E D W O k') m _ (hm _ ⟨g, hg, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt =====
