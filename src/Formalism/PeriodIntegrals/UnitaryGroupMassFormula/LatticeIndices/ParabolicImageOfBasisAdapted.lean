module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicReductionImage
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParGMapGlRed
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GlRedEqOneIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CardNuGZmod
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffFlags
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfParts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffFlagC
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfResidueFrame, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffMap, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfAdapted, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfBasisAdapted

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfResidueFrame =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfResidueFrame", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicReductionImage\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplit\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParGMapGlRed\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GlRedEqOneIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge MassDataIdxStIm MassDataIdxStImB MassDataIdxRed

section Loc

variable {D : D7} (X : HidaSetting D)

abbrev SuX (u : D.what₂.Word) (p : TypX X) : Subgroup (HAp X p) :=
  Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X u)

def StSImgB (u : D.what₂.Word) (p : TypX X) : Prop :=
  ∃ K : Subgroup (HAp X p), (K : Set (HAp X p)) = KvX X p ∧
    ∃ ψ : K →* GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p), Function.Surjective ψ ∧
      (∀ x : K, (∀ i j, ((ψ x : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p))
        - 1) i j ∈ Ideal.span {((gOf p : ℕ) : Op X p)}) ↔ (x : HAp X p) ∈ KgX X p) ∧
      ∃ c, ((SuX X u p).comap K.subtype).map ψ = (sG (Op X p) D.R.rS D.R.k).map (MulAut.conj c).toMonoidHom

theorem parabolic_image_of_residue (u : D.what₂.Word) (p : TypX X) (hR : StResZ X p) (hS : StSImgB X u p) :
    ParabolicReductionImage X u p := by
  obtain ⟨π, hπ, hker⟩ := hR
  obtain ⟨K, hK, ψ, hψ, hP, c, hc⟩ := hS
  have : Fact (gOf p).Prime := ⟨gOf_prime X p⟩
  set ρ₀ : K →* GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (ZMod (gOf p)) := (glRed π).comp ψ with hρ₀
  have hker₀ : ∀ x : K, ρ₀ x = 1 ↔ (x : HAp X p) ∈ KgX X p := by
    intro x
    rw [hρ₀, MonoidHom.comp_apply, glRed_eq_one_iff, hker]
    exact hP x
  have hmemK : ∀ y : HAp X p, y ∈ KvX X p → y ∈ K := fun y hy => by
    rw [← SetLike.mem_coe, hK]; exact hy
  refine ⟨K, hK, ρ₀, (glRed_surjective π hπ (isUnit_of_map π hπ)).comp hψ, hker₀,
    (SuX X u p).comap K.subtype ⊔ ρ₀.ker, ?_, le_sup_right, glRed π c, ?_⟩
  · ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      obtain ⟨s, hs, κ, hκ, rfl⟩ := (mem_sup_ker ρ₀ _).1 hx
      have hκ' : (κ : HAp X p) ∈ KgX X p := (hker₀ κ).1 hκ
      have hsK : (s : HAp X p) ∈ KvX X p := by rw [← hK]; exact s.2
      have hxK : ((s * κ : K) : HAp X p) ∈ KvX X p := by rw [← hK]; exact (s * κ).2
      exact ⟨hxK, s, κ, hs, hsK, hκ', rfl⟩
    · rintro ⟨hy, s, κ, hs, hsK, hκ, rfl⟩
      refine ⟨⟨s, hmemK s hsK⟩ * ⟨κ, hmemK κ hκ.1⟩, ?_, rfl⟩
      refine Subgroup.mul_mem _ (Subgroup.mem_sup_left ?_) (Subgroup.mem_sup_right ?_)
      · exact hs
      · rw [MonoidHom.mem_ker, hker₀]; exact hκ
  · rw [map_sup_ker, hρ₀, ← Subgroup.map_map, hc, map_conj,
      sG_map_glRed π hπ]

def StFrameB (u : D.what₂.Word) (p : TypX X) : Prop :=
  ∃ K : Subgroup (HAp X p), (K : Set (HAp X p)) = KvX X p ∧
    ∃ ψ : K →* GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p), Function.Surjective ψ ∧
      (∀ x : K, (∀ i j, ((ψ x : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p))
        - 1) i j ∈ Ideal.span {((gOf p : ℕ) : Op X p)}) ↔ (x : HAp X p) ∈ KgX X p) ∧
      ∃ c, ∀ x : K, (x : HAp X p) ∈ SuX X u p ↔ c⁻¹ * ψ x * c ∈ sG (Op X p) D.R.rS D.R.k

theorem stSImgB_of (u : D.what₂.Word) (p : TypX X) (h : StFrameB X u p) : StSImgB X u p := by
  obtain ⟨K, hK, ψ, hψ, hP, c, hc⟩ := h
  exact ⟨K, hK, ψ, hψ, hP, c, map_eq_conj ψ hψ _ _ c fun x => hc x⟩

theorem parabolic_image_of_residue_frame (u : D.what₂.Word) (p : TypX X) (hR : StResZ X p) (h : StFrameB X u p) :
    ParabolicReductionImage X u p :=
  parabolic_image_of_residue X u p hR (stSImgB_of X u p h)

theorem parabolic_image_of_frame (u : D.what₂.Word) (p : TypX X) (h : StFrameB X u p) : ParabolicReductionImage X u p :=
  parabolic_image_of_residue_frame X u p (stResZ_holds X p) h

end Loc

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfResidueFrame =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffMap =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffMap", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CardNuGZmod\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GlRedEqOneIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffFlags\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParGMapGlRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxStIm

open Matrix Formalism.FourierDecayAlt.S3 MassDataIdxRed
open Formalism.DoubleCosetMeasures (IsUpUni)

variable {A B : Type} [CommRing A] [CommRing B] {r k : ℕ}

theorem mem_sG_iff_map (f : A →+* B) (hf : Function.Injective f) (g : GL (Idx r k) A) :
    g ∈ sG A r k ↔ glRed f g ∈ sG B r k := by
  change Par _ (g : Matrix (Idx r k) (Idx r k) A) ↔ Par _ ((glRed f g : GL (Idx r k) B) : Matrix (Idx r k) (Idx r k) B)
  rw [glRed_coe]
  set x : Matrix (Idx r k) (Idx r k) A := (g : Matrix (Idx r k) (Idx r k) A) with hx
  have z0 : ∀ {a : A}, f a = 0 → a = 0 := fun h => hf (by rw [h, map_zero])
  have z1 : ∀ {a : A}, f a = 1 → a = 1 := fun h => hf (by rw [h, map_one])
  constructor
  · intro h
    refine MassDataIdxStImB.par_map f (map_zero f) (map_one f) (fun h hh => ?_) h
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact hh.map f
  · rintro ⟨h11, h33, h21, h31, h32, h, _, h22⟩
    have u11 : IsUpUni (b11 x) :=
      ⟨fun i j hij => z0 (h11.1 hij), fun a => z1 (h11.2 a)⟩
    have u33 : IsUpUni (b33 x) :=
      ⟨fun i j hij => z0 (h33.1 hij), fun a => z1 (h33.2 a)⟩
    have v21 : b21 x = 0 := by ext i j; exact z0 (congrFun (congrFun h21 i) j)
    have v31 : b31 x = 0 := by ext i j; exact z0 (congrFun (congrFun h31 i) j)
    have v32 : b32 x = 0 := by ext i j; exact z0 (congrFun (congrFun h32 i) j)
    have v22 : b22 x = midEmb (Matrix.of fun i j => x (wI i) (wI j)) := by
      ext i j
      have e := congrFun (congrFun h22 i) j
      rcases i with i | i <;> rcases j with j | j
      · rfl
      · exact z0 (by simpa [b22, midEmb] using e)
      · exact z0 (by simpa [b22, midEmb] using e)
      · exact z1 (by simpa [b22, midEmb] using e)
    refine ⟨u11, u33, v21, v31, v32, Matrix.of fun i j => x (wI i) (wI j), ?_, v22⟩
    show IsUnit (Matrix.det _)
    rw [← det_shape u11 u33 v21 v31 v32 _ v22, hx]
    exact (Matrix.isUnit_iff_isUnit_det _).1 g.isUnit

end MassDataIdxStIm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffMap =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfAdapted =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfAdapted", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfResidueFrame\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GlRedEqOneIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffFlagC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffMap\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge MassDataIdxStIm MassDataIdxRed MassDataIdxSpl Matrix

section Loc

variable {D : D7} (X : HidaSetting D)

def StAdaptB (u : D.what₂.Word) (p : TypX X) : Prop :=
  ∃ θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p, IsSplitEquiv X p θ ∧
    ∃ (e : Fin X.B.I.n ≃ Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Q : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p))
      (l : Fin (D.R.rS + 1) → FpX X p), (∀ b, l b ≠ 0) ∧
      (∀ b, ((Q⁻¹ : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (F0 (frameOf X u) b)) ∘ e.symm) = Pi.single (pe b) 1) ∧
      (∀ b, (Q : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p))ᵀ *ᵥ ((Matrix.reindex e e (jm1 X.B.I.J θ))ᵀ *ᵥ
        (pr2 θ (ratV (F := X.B.I.F) (FpX X p) (F0 (frameOf X u) b)) ∘ e.symm)) = l b • Pi.single (pf b) 1) ∧
      ∃ K : Subgroup (HAp X p), (K : Set (HAp X p)) = KvX X p ∧
        ∃ ψ : K →* GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p), Function.Surjective ψ ∧
          (∀ x : K, (∀ i j, ((ψ x : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p))
            - 1) i j ∈ Ideal.span {((gOf p : ℕ) : Op X p)}) ↔ (x : HAp X p) ∈ KgX X p) ∧
          ∀ x : K, ((glRed (algebraMap (Op X p) (FpX X p)) (ψ x) : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) =
            ((Q⁻¹ : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) * Matrix.reindex e e (cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)) * (Q : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p))

theorem isUnit_det_split_form (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) :
    IsUnit (jm1 X.B.I.J θ).det := by
  have h := (unit_JR X p).map (th1 X p θ)
  rw [RingHom.map_det] at h
  exact h

theorem stFrameB_of (u : D.what₂.Word) (p : TypX X) (h : StAdaptB X u p) : StFrameB X u p := by
  obtain ⟨θ, hθ, e, Q, l, hl, hy1, hy2, K, hK, ψ, hψ, hker, hred⟩ := h
  refine ⟨K, hK, ψ, hψ, hker, 1, fun x => ?_⟩
  let g1 : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p) :=
    Q * glRed (algebraMap (Op X p) (FpX X p)) (ψ x) * Q⁻¹
  have hg1 : (g1 : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) =
      Matrix.reindex e e (cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)) := by
    simp only [g1, Units.val_mul, hred x, ← mul_assoc, Units.mul_inv, one_mul]
    rw [mul_assoc, Units.mul_inv, mul_one]
  have hinj : Function.Injective (algebraMap (Op X p) (FpX X p)) := Subtype.val_injective
  rw [MassDataIdxStIm.mem_Ssub_iff_sG X.B.I.cm.sig X.B.I.J θ hθ e (isUnit_det_split_form X p θ) (frameOf X u) Q l hl
    hy1 hy2 (x : HAp X p) g1 hg1, inv_one, one_mul, mul_one,
    MassDataIdxStIm.mem_sG_iff_map _ hinj (ψ x)]
  simp only [g1, mul_assoc, inv_mul_cancel_left, inv_mul_cancel, mul_one]

theorem parabolic_image_of_adapted (u : D.what₂.Word) (p : TypX X) (h : StAdaptB X u p) : ParabolicReductionImage X u p := parabolic_image_of_frame X u p (stFrameB_of X u p h)

end Loc

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfAdapted =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfBasisAdapted =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfBasisAdapted", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfAdapted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge MassDataIdxStIm MassDataIdxRed MassDataIdxSpl Matrix

section Loc

variable {D : D7} (X : HidaSetting D)

def reindex₂ (p : TypX X) (Q : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) : GL (Fin X.B.I.n) (FpX X p) :=
  Units.map (Matrix.reindexAlgEquiv (FpX X p) (FpX X p) (idxEquiv X).symm).toMonoidHom Q

def StLatGLx (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p)
    (Q : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) : Prop :=
  ∀ K : Subgroup (HAp X p), (K : Set (HAp X p)) = KvX X p →
    ∃ ψ : K →* GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p), Function.Surjective ψ ∧
      (∀ x : K, (∀ i j, ((ψ x : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Op X p))
        - 1) i j ∈ Ideal.span {((gOf p : ℕ) : Op X p)}) ↔ (x : HAp X p) ∈ KgX X p) ∧
      ∀ x : K, ((glRed (algebraMap (Op X p) (FpX X p)) (ψ x) : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) :
          Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) =
        ((Q⁻¹ : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) :
          Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) *
          Matrix.reindex (idxEquiv X) (idxEquiv X) (cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)) *
          (Q : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p))

end Loc

def LatCoreX : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p),
    IsSplitEquiv X p θ → ∀ Q, LatBasis X p θ (reindex₂ X p Q) → StLatGLx X p θ Q

section Loc2

variable {D : D7} (X : HidaSetting D)

def StAdaptQ (u : D.what₂.Word) (p : TypX X) : Prop :=
  ∃ θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p, IsSplitEquiv X p θ ∧
    ∃ (Q : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) (l : Fin (D.R.rS + 1) → FpX X p), (∀ b, l b ≠ 0) ∧
      (∀ b, ((Q⁻¹ : GL (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) :
          Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (F0 (frameOf X u) b)) ∘ (idxEquiv X).symm) = Pi.single (pe b) 1) ∧
      (∀ b, (Q : Matrix (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (Formalism.FourierDecayAlt.S3.Idx D.R.rS D.R.k) (FpX X p))ᵀ *ᵥ
        ((Matrix.reindex (idxEquiv X) (idxEquiv X) (jm1 X.B.I.J θ))ᵀ *ᵥ
          (pr2 θ (ratV (F := X.B.I.F) (FpX X p) (F0 (frameOf X u) b)) ∘ (idxEquiv X).symm)) =
        l b • Pi.single (pf b) 1) ∧
      LatBasis X p θ (reindex₂ X p Q)

theorem stAdaptB_of (hC : LatCoreX) (u : D.what₂.Word) (p : TypX X) (h : StAdaptQ X u p) : StAdaptB X u p := by
  obtain ⟨θ, hθ, Q, l, hl, h1, h2, hL⟩ := h
  have hG := hC X p θ hθ Q hL
  let K : Subgroup (HAp X p) :=
    { carrier := KvX X p
      mul_mem' := by
        intro a b ha hb
        simp only [KvX, Formalism.L2.SG.TypedSets.Kv, Set.mem_setOf_eq] at ha hb ⊢
        exact Subgroup.mul_mem _ ha hb
      one_mem' := by
        simp only [KvX, Formalism.L2.SG.TypedSets.Kv, Set.mem_setOf_eq]
        exact Subgroup.one_mem _
      inv_mem' := by
        intro a ha
        simp only [KvX, Formalism.L2.SG.TypedSets.Kv, Set.mem_setOf_eq] at ha ⊢
        exact Subgroup.inv_mem _ ha }
  obtain ⟨ψ, hψs, hψ1, hψ2⟩ := hG K rfl
  exact ⟨θ, hθ, idxEquiv X, Q, l, hl, h1, h2, K, rfl, ψ, hψs, hψ1, hψ2⟩

theorem parabolic_image_of_basis_adapted (hC : LatCoreX) (u : D.what₂.Word) (p : TypX X) (h : StAdaptQ X u p) :
    ParabolicReductionImage X u p :=
  parabolic_image_of_adapted X u p (stAdaptB_of X hC u p h)

end Loc2

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfBasisAdapted =====
