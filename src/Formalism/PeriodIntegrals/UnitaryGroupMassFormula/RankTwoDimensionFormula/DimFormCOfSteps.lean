module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.GammaOneEqProd, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.DimFormCOfSteps

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.GammaOneEqProd =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.GammaOneEqProd", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.MainNotions.S.Cnt

namespace PI.UnitaryDimensionFormula

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D}

theorem gam1_eq_prod_card_div_cardU (TR : TypedRed X) :
    Gam1 TR = ∏ v, ((Fintype.card (GL (Fin D.R.k) (TR.Fq v)) : ℝ) /
        (Formalism.L2.SG.GGMirabolic.cardU (TR.Fq v) D.R.k : ℝ)) := by
  have h1 : Formalism.L2.SG.GGMirabolic.gamProd TR.psi0 (1 : Iof TR) =
      ((∏ v, ((Fintype.card (GL (Fin D.R.k) (TR.Fq v)) : ℝ) /
        (Formalism.L2.SG.GGMirabolic.cardU (TR.Fq v) D.R.k : ℝ)) : ℝ) : ℂ) := by
    simp only [Formalism.L2.SG.GGMirabolic.gamProd, Pi.one_apply, Formalism.L2.SG.GGMirabolic.gam_one]
    push_cast
    rfl
  unfold Gam1
  rw [h1, Complex.ofReal_re]

theorem cardU_pos (F : Type) [Field F] [Fintype F] (k : ℕ) : 0 < Formalism.L2.SG.GGMirabolic.cardU F k := by
  unfold Formalism.L2.SG.GGMirabolic.cardU
  have h1 : Formalism.L2.SG.GGMirabolic.IsUni k (1 : GL (Fin k) F) := by
    simp [Formalism.L2.SG.GGMirabolic.IsUni, Matrix.one_apply]
    intro i j h e
    subst e
    exact lt_irrefl _ h
  have : Nonempty {x : GL (Fin k) F // Formalism.L2.SG.GGMirabolic.IsUni k x} := ⟨⟨1, h1⟩⟩
  exact Nat.card_pos

theorem gamma_one_pos (TR : TypedRed X) : 0 < Gam1 TR := by
  rw [gam1_eq_prod_card_div_cardU]
  apply Finset.prod_pos
  intro v _
  apply div_pos
  · exact_mod_cast Fintype.card_pos
  · exact_mod_cast cardU_pos _ _

variable {u : D.what₂.Word} {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

theorem card_classes_eq (hK : X.LevelSubgroupCharacter) (cs : ColSys X u what₂) (hR : ColReps hK cs) :
    Nat.card (Formalism.L2.SG.ColsDim.Classes (iotaF X u) (Ku X u hK)) = Fintype.card cs.Cl := by
  rw [← Nat.card_eq_fintype_card]
  symm
  refine Nat.card_eq_of_bijective
    (fun ρ => DoubleCoset.mk (iotaF X u).range (Ku X u hK) (cs.h ρ)) ⟨?_, ?_⟩
  · intro ρ ρ' he
    obtain ⟨a, ha, b, hb, hab⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 he
    obtain ⟨γ, rfl⟩ := ha
    obtain ⟨ρ₀, _, hu⟩ := hR (cs.h ρ')
    have e1 := hu ρ' ⟨1, 1, by simp⟩
    have e2 := hu ρ ⟨γ, ⟨b, hb⟩, hab⟩
    exact e2.trans e1.symm
  · intro q
    induction q using Quotient.inductionOn' with
    | h h =>
      obtain ⟨ρ, ⟨γ, κ, hh⟩, _⟩ := hR h
      refine ⟨ρ, ?_⟩
      show DoubleCoset.mk _ _ _ = DoubleCoset.mk _ _ _
      rw [DoubleCoset.eq]
      exact ⟨iotaF X u γ, ⟨γ, rfl⟩, κ, κ.2, hh⟩

theorem classFin_of (hK : X.LevelSubgroupCharacter) (cs : ColSys X u what₂) (hR : ColReps hK cs) :
    Formalism.L2.SG.PoincareInHH.Cut.ClassFin X u hK := by
  have hs : Function.Surjective
      (fun ρ : cs.Cl => DoubleCoset.mk (iotaF X u).range (Ku X u hK) (cs.h ρ)) := by
    intro q
    induction q using Quotient.inductionOn' with
    | h h =>
      obtain ⟨ρ, ⟨γ, κ, hh⟩, _⟩ := hR h
      refine ⟨ρ, ?_⟩
      show DoubleCoset.mk _ _ _ = DoubleCoset.mk _ _ _
      rw [DoubleCoset.eq]
      exact ⟨iotaF X u γ, ⟨γ, rfl⟩, κ, κ.2, hh⟩
  exact Finite.of_surjective _ hs

theorem duC_eq (Y : Full X) (u : D.what₂.Word) (hN : Formalism.L2.SG.PoincareInHH.Cut.NeatKu X u Y.hK) :
    Formalism.L2.SG.RowsConc.duC X Y u = Formalism.L2.SG.KappaOffDiagonal.dpiC X u * (Fintype.card (Y.cs u).Cl : ℝ) := by
  unfold Formalism.L2.SG.RowsConc.duC Formalism.L2.SG.KappaOffDiagonal.dpiC
  rw [(Formalism.L2.SG.PoincareInHH.Cut.cols_dim_of_neat X u Y.hK hN
      (classFin_of Y.hK (Y.cs u) (Y.colReps u))).2, card_classes_eq Y.hK (Y.cs u) (Y.colReps u)]
  push_cast; ring

def fib (cs : ColSys X u what₂) (Λ : Submodule (𝓞 D.host.E) (VS D).V) : Finset cs.Cl :=
  Finset.univ.filter fun ρ => cs.lamOf ρ = Λ

theorem card_cl_eq_sum (cs : ColSys X u what₂) :
    (Fintype.card cs.Cl : ℝ) = ∑ Λ ∈ what₂, ((fib cs Λ).card : ℝ) := by
  have h := Finset.card_eq_sum_card_fiberwise (s := (Finset.univ : Finset cs.Cl)) (t := what₂) (f := cs.lamOf)
    (fun ρ _ => cs.lam_mem ρ)
  rw [Finset.card_univ] at h
  rw [h, Nat.cast_sum]
  rfl

def FibreBound : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.L2.SG.RowsConc.ConcTie X Y →
    ∀ Λ ∈ Y.what₂ u, Gam1 Y.TR * wRow D (X.Fu u) Λ ≤ ((fib (Y.cs u) Λ).card : ℝ)

theorem dimFormC_of (h4 : FibreBound) : Formalism.L2.SG.KappaOffDiagonal.DimFormC := by
  intro D X Y u hT
  have hG : (Y.tO u u).Gam1 = Gam1 Y.TR := rfl
  rw [hG]
  refine ⟨(gamma_one_pos Y.TR).le, ?_⟩
  rw [duC_eq Y u (hT.2.1 u), card_cl_eq_sum]
  have hd : 0 ≤ Formalism.L2.SG.KappaOffDiagonal.dpiC X u := by unfold Formalism.L2.SG.KappaOffDiagonal.dpiC; positivity
  have hm : Gam1 Y.TR * Formalism.L2.SG.KappaOffDiagonal.massC Y u ≤ ∑ Λ ∈ Y.what₂ u, ((fib (Y.cs u) Λ).card : ℝ) := by
    unfold Formalism.L2.SG.KappaOffDiagonal.massC massRows
    rw [Finset.mul_sum]
    exact Finset.sum_le_sum fun Λ hΛ => h4 D X Y u hT Λ hΛ
  calc Gam1 Y.TR * Formalism.L2.SG.KappaOffDiagonal.massC Y u * Formalism.L2.SG.KappaOffDiagonal.dpiC X u
      ≤ (∑ Λ ∈ Y.what₂ u, ((fib (Y.cs u) Λ).card : ℝ)) * Formalism.L2.SG.KappaOffDiagonal.dpiC X u :=
        mul_le_mul_of_nonneg_right hm hd
    _ = _ := by ring

end PI.UnitaryDimensionFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.GammaOneEqProd =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.DimFormCOfSteps =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.DimFormCOfSteps", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.GammaOneEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp
  Formalism.L2.SG.Full Formalism.MainNotions.S.Cnt

namespace PI.UnitaryDimensionFormula

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def latS {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (h : X.B.I.Gf) : Set (VS D).V :=
  {y | (X.B.I.fmat (h * X.xu u)⁻¹).mulVec (incl X.B.I (X.crd y)) ∈ X.B.I.Lf}

theorem lamOf_eq_latS {D : D7} {X : HidaSetting D} {u : D.what₂.Word}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)} (cs : ColSys X u what₂) (ρ : cs.Cl) :
    ((cs.lamOf ρ : Submodule (𝓞 D.host.E) (VS D).V) : Set (VS D).V) = latS X u (cs.h ρ : X.B.I.Gf) := by
  ext y
  exact cs.lat_eq ρ y

def OrbitCount : Prop :=
  ∀ (G : Type) [Group G] (Γ K : Subgroup G) (n : ℕ) (t : Fin n → G) (A : Set G) (N : ℕ),
    A.Finite → Nat.card A ≤ N →
    (∀ i j, (t i)⁻¹ * t j ∈ K → i = j) →
    (∀ i j, ∀ γ ∈ Γ, ∀ κ ∈ K, t j = γ * t i * κ → γ ∈ A) →
    n ≤ N * Nat.card (Set.range fun i => DoubleCoset.mk Γ K (t i))

def Transport : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (γ : Gam X u), ∃ g ∈ stabF D (X.Fu u),
    ∀ h : X.B.I.Gf, latS X u ((iotaF X u γ : X.B.I.Gf) * h) = g '' latS X u h

def KuStab : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (hK : X.LevelSubgroupCharacter) (h : X.B.I.Gf) (κ : Ku X u hK),
    latS X u (h * ((κ : Hfin X u) : X.B.I.Gf)) = latS X u h

def StabBound : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.L2.SG.RowsConc.ConcTie X Y →
    ∀ Λ ∈ Y.what₂ u, (autLz D (X.Fu u) Λ).Finite →
      ∃ A : Set (Hfin X u), A.Finite ∧ Nat.card A ≤ Nat.card (autLz D (X.Fu u) Λ) ∧
        ∀ h h' : Hfin X u, latS X u (h : X.B.I.Gf) = (Λ : Set (VS D).V) →
          latS X u (h' : X.B.I.Gf) = (Λ : Set (VS D).V) →
          ∀ γ ∈ (iotaF X u).range, ∀ κ ∈ Ku X u Y.hK, h' = γ * h * κ → γ ∈ A

def IndexGe : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.L2.SG.RowsConc.ConcTie X Y →
    ∀ Λ ∈ Y.what₂ u, ∃ (n : ℕ) (t : Fin n → Hfin X u), Gam1 Y.TR ≤ (n : ℝ) ∧
      (∀ i, latS X u (t i : X.B.I.Gf) = (Λ : Set (VS D).V)) ∧
      ∀ i j, (t i)⁻¹ * t j ∈ Ku X u Y.hK → i = j

theorem fibreCover (hT : Transport) (hS : KuStab) {D : D7} {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word)
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) (hΛ : Λ ∈ Y.what₂ u) (h : Hfin X u)
    (hh : latS X u (h : X.B.I.Gf) = (Λ : Set (VS D).V)) :
    ∃ ρ ∈ fib (Y.cs u) Λ, DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) h =
      DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) ((Y.cs u).h ρ) := by
  obtain ⟨ρ, ⟨γ, κ, hρ⟩, -⟩ := Y.colReps u h
  refine ⟨ρ, ?_, ?_⟩
  · simp only [fib]
    have h1 : latS X u (h : X.B.I.Gf) =
        latS X u ((iotaF X u γ : X.B.I.Gf) * ((Y.cs u).h ρ : X.B.I.Gf)) := by
      rw [hρ, Subgroup.coe_mul, hS D X u Y.hK _ κ, Subgroup.coe_mul]
    obtain ⟨g, hg, hgt⟩ := hT D X u γ
    have h2 : (Λ : Set (VS D).V) = g '' ((((Y.cs u).lamOf ρ) : Submodule (𝓞 D.host.E) (VS D).V) : Set (VS D).V) := by
      rw [← hh, h1, hgt, lamOf_eq_latS]
    have hR := Y.rowsOK u
    unfold IsRowReps at hR
    obtain ⟨hRl, hU⟩ := hR
    obtain ⟨Λ0, -, huniq⟩ := hU Λ (hRl Λ hΛ)
    have e1 : Λ = Λ0 := huniq Λ ⟨hΛ, 1, by simp [stabF], by ext; simp [Formalism.HermitianLatticesTheory.gmap]⟩
    have e2 : (Y.cs u).lamOf ρ = Λ0 := by
      refine huniq _ ⟨(Y.cs u).lam_mem ρ, g, hg, ?_⟩
      apply SetLike.coe_injective
      rw [h2]
      simp [Formalism.HermitianLatticesTheory.gmap]
    simpa using e2.trans e1.symm
  · exact ((@DoubleCoset.eq _ _ _ _ _ _).mpr ⟨iotaF X u γ, MonoidHom.mem_range.mpr ⟨γ, rfl⟩, κ, κ.2, hρ⟩).symm

theorem fibreBound_of (hO : OrbitCount) (hT : Transport) (hS : KuStab) (hB : StabBound) (hI : IndexGe) :
    FibreBound := by
  intro D X Y u hC Λ hΛ
  obtain ⟨n, t, hn, ht, hd⟩ := hI D X Y u hC Λ hΛ
  unfold wRow
  by_cases hN0 : Nat.card (autLz D (X.Fu u) Λ) = 0
  · simp [hN0]
  have hfin : (autLz D (X.Fu u) Λ).Finite :=
    Set.finite_coe_iff.mp (Nat.finite_of_card_ne_zero hN0)
  obtain ⟨A, hAf, hAc, hA⟩ := hB D X Y u hC Λ hΛ hfin
  have horb := hO (Hfin X u) (iotaF X u).range (Ku X u Y.hK) n t A _ hAf hAc hd
    (fun i j γ hγ κ hκ he => hA (t i) (t j) (ht i) (ht j) γ hγ κ hκ he)
  have hsub : Set.range (fun i => DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) (t i)) ⊆
      (((fib (Y.cs u) Λ).image
        (fun ρ => DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) ((Y.cs u).h ρ)) : Finset _) : Set _) := by
    rintro _ ⟨i, rfl⟩
    obtain ⟨ρ, hρ, he⟩ := fibreCover hT hS Y u Λ hΛ (t i) (ht i)
    exact Finset.mem_coe.mpr (Finset.mem_image.mpr ⟨ρ, hρ, he.symm⟩)
  have hc : Nat.card (Set.range (fun i => DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) (t i))) ≤
      (fib (Y.cs u) Λ).card := by
    calc _ ≤ Nat.card (((fib (Y.cs u) Λ).image
          (fun ρ => DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) ((Y.cs u).h ρ)) : Finset _) : Set _) :=
          Nat.card_mono (Finset.finite_toSet _) hsub
      _ = ((fib (Y.cs u) Λ).image
          (fun ρ => DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) ((Y.cs u).h ρ))).card := by
          rw [Nat.card_coe_set_eq, Set.ncard_coe_finset]
      _ ≤ _ := Finset.card_image_le
  have hNpos : (0 : ℝ) < (Nat.card (autLz D (X.Fu u) Λ) : ℝ) := by
    exact_mod_cast Nat.pos_of_ne_zero hN0
  have key : (n : ℝ) ≤ (Nat.card (autLz D (X.Fu u) Λ) : ℝ) * ((fib (Y.cs u) Λ).card : ℝ) := by
    exact_mod_cast horb.trans (Nat.mul_le_mul_left _ hc)
  calc Gam1 Y.TR * ((Nat.card (autLz D (X.Fu u) Λ) : ℝ))⁻¹
      ≤ (n : ℝ) * ((Nat.card (autLz D (X.Fu u) Λ) : ℝ))⁻¹ :=
        mul_le_mul_of_nonneg_right hn (inv_nonneg.mpr hNpos.le)
    _ ≤ ((fib (Y.cs u) Λ).card : ℝ) := by
        rw [← div_eq_mul_inv, div_le_iff₀ hNpos]
        linarith [key]

theorem dimFormC_of_steps (hO : OrbitCount) (hT : Transport) (hS : KuStab) (hB : StabBound) (hI : IndexGe) :
    Formalism.L2.SG.KappaOffDiagonal.DimFormC :=
  dimFormC_of (fibreBound_of hO hT hS hB hI)

end PI.UnitaryDimensionFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RankTwoDimensionFormula.DimFormCOfSteps =====
