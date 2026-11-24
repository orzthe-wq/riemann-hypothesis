module

public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondPreservesRationalFormZero
public import Formalism.LocalToGlobal.GlobalTheory.GL6.FrameTranslate
public import Formalism.SatakeDualWeyl.KpqSubgroupCompact
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.ComplexSpanBlockActionStable
public import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat
public import Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfHeckeRamified
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.AdmissibleStabilisersOfCompatibleForms
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.DiamondCommDistinctPlaces
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.PSplitT
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.StabiliserOfLocalTransport
public import Formalism.LocalToGlobal.GlobalTheory.GL6.RndLinkAdmTOf
public import Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.PClassE
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsEquiv
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.AdelicFunctionRightTranslateDiamond
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Mathlib.RingTheory.PiTensorProduct
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.RationalPointsLeHolds
import Formalism.LocalToGlobal.GlobalTheory.GL6.PKerAtP

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfLevelZeroIdentities, Formalism.LocalToGlobal.GlobalTheory.GL6.AdelicFunctionExtendsFromClasses, Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.NaturalTranslateAdelicFunction

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfLevelZeroIdentities =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfLevelZeroIdentities", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondPreservesRationalFormZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms

section UnramifiedDiagonal

variable (D : D7) (u : D.what₂.Word)

def DiamondCommutesLevelZero : Prop :=
  ∀ v v' (a : ((D.mem u).A.Fv v')ˣ), ∀ φ ∈ (D.fm u).Fi 0,
    dia D u 0 v' a (Uop D u 0 v φ) = Uop D u 0 v (dia D u 0 v' a φ) ∧
    dia D u 0 v' a (Dop D u 0 v φ) = Dop D u 0 v (dia D u 0 v' a φ)

def TraceDiamondInvariantLevelZero : Prop :=
  ∀ v (a : ((D.mem u).A.Fv v)ˣ), ∀ φ ∈ (D.fm u).Fi 0, trp D u 0 v (dia D u 0 v a φ) = trp D u 0 v φ

def DUFormulaLevelZero : Prop :=
  ∀ v, ∀ φ ∈ (D.fm u).Fi 0, Dop D u 0 v (Uop D u 0 v φ) =
    ((D.mem u).A.T : ℂ) ^ (D.R.N 0 - 1) • φ - ((D.mem u).A.T : ℂ) ^ (D.R.N 0 - 2) • Nm D u 0 v φ
      + ((D.mem u).A.T : ℂ) ^ (D.R.N 0 - 2) • trp D u 0 v φ

variable {D u}

theorem norm_commutes_hecke_level_zero (hc : DiamondCommutesLevelZero D u) (v v' : (D.mem u).A.vT) (φ : Fn D u 0) (hφ : φ ∈ (D.fm u).Fi 0) :
    Nm D u 0 v' (Uop D u 0 v φ) = Uop D u 0 v (Nm D u 0 v' φ) ∧
    Nm D u 0 v' (Dop D u 0 v φ) = Dop D u 0 v (Nm D u 0 v' φ) := by

  simp only [norm_eq_sum_diamond, map_sum]
  exact ⟨Finset.sum_congr rfl fun a _ => (hc v v' a φ hφ).1, Finset.sum_congr rfl fun a _ => (hc v v' a φ hφ).2⟩

theorem trace_zero_of_norm_zero_level_zero (ht : TraceDiamondInvariantLevelZero D u) (v : (D.mem u).A.vT) (φ : Fn D u 0)
    (hφ : φ ∈ (D.fm u).Fi 0) (hN : Nm D u 0 v φ = 0) : trp D u 0 v φ = 0 := by
  have h1 : ∑ a : ((D.mem u).A.Fv v)ˣ, trp D u 0 v (dia D u 0 v a φ) = trp D u 0 v (Nm D u 0 v φ) := by

    rw [norm_eq_sum_diamond, map_sum]
  rw [hN, map_zero, Finset.sum_congr rfl (fun a _ => ht v a φ hφ), Finset.sum_const,
    Finset.card_univ] at h1
  have hc : (Fintype.card ((D.mem u).A.Fv v)ˣ : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  rw [← Nat.cast_smul_eq_nsmul ℂ] at h1
  exact (smul_eq_zero.1 h1).resolve_left hc

end UnramifiedDiagonal

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfLevelZeroIdentities =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.AdelicFunctionExtendsFromClasses =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL6.AdelicFunctionExtendsFromClasses", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.FrameTranslate\npublic import Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.RationalPointsLeHolds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.L2.Forms NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
  {ι : Type} [Fintype ι]

theorem translate_mem_span_adelic (S : StepLevel F E σ J T f bad) (emb : ι → E →+* ℂ)
    (hc : ∀ τ x, emb τ (σ x) = starRingEnd ℂ (emb τ x))
    {g : UPts σ J (FiniteAdeleRing (𝓞 F) F) → Frames (gramC J emb) → ℂ} (hg : g ∈ AdFun S emb)
    (γ : GL (Fin n) E) (hγ : γ ∈ UJ (σ : E →+* E) J) (κ : S.U) {h : Frames (gramC J emb) → ℂ}
    (hh : h ∈ Submodule.span ℂ (Set.range g)) :
    (fun y => (S.chi κ : ℂ) * h (frameTranslate emb hc γ⁻¹ ((UJ (σ : E →+* E) J).inv_mem hγ) y)) ∈
      Submodule.span ℂ (Set.range g) := by
  induction hh using Submodule.span_induction with
  | mem h hh =>
    obtain ⟨z, rfl⟩ := hh
    have hb : bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) γ ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F) :=
      _root_.Formalism.UG.P.rational_points_le_holds F E (Fin n) σ J (FiniteAdeleRing (𝓞 F) F) ⟨γ, hγ, rfl⟩
    have hk : κ.1 ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F) := ((S.U_eq κ.1).1 κ.2).1
    let z' : UPts σ J (FiniteAdeleRing (𝓞 F) F) :=
      ⟨bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) γ * z.1 * κ.1, mul_mem (mul_mem hb z.2) hk⟩
    apply Submodule.subset_span
    refine ⟨z', ?_⟩
    funext y
    exact adelic_value_translate S emb hc hg γ hγ z z' κ rfl y
  | zero =>
    have e : (fun y => (S.chi κ : ℂ) * (0 : Frames (gramC J emb) → ℂ)
        (frameTranslate emb hc γ⁻¹ ((UJ (σ : E →+* E) J).inv_mem hγ) y)) = 0 := by funext y; simp
    rw [e]; exact zero_mem _
  | add a b _ _ ha hb =>
    have e : (fun y => (S.chi κ : ℂ) * (a + b) (frameTranslate emb hc γ⁻¹ ((UJ (σ : E →+* E) J).inv_mem hγ) y)) =
        (fun y => (S.chi κ : ℂ) * a (frameTranslate emb hc γ⁻¹ ((UJ (σ : E →+* E) J).inv_mem hγ) y)) +
        (fun y => (S.chi κ : ℂ) * b (frameTranslate emb hc γ⁻¹ ((UJ (σ : E →+* E) J).inv_mem hγ) y)) := by
      funext y; simp [mul_add]
    rw [e]; exact add_mem ha hb
  | smul r a _ ha =>
    have e : (fun y => (S.chi κ : ℂ) * (r • a) (frameTranslate emb hc γ⁻¹ ((UJ (σ : E →+* E) J).inv_mem hγ) y)) =
        r • (fun y => (S.chi κ : ℂ) * a (frameTranslate emb hc γ⁻¹ ((UJ (σ : E →+* E) J).inv_mem hγ) y)) := by
      funext y; simp only [Pi.smul_apply, smul_eq_mul]; ring
    rw [e]; exact Submodule.smul_mem _ r ha

theorem adelic_function_extends_from_classes (S : StepLevel F E σ J T f bad) (emb : ι → E →+* ℂ)
    (hc : ∀ τ x, emb τ (σ x) = starRingEnd ℂ (emb τ x)) (lam : ι → DomWeight n)
    {C : Type} [Fintype C] (y : C → UPts σ J (FiniteAdeleRing (𝓞 F) F)) (hs : ∀ c, RndStabTriv S (y c))
    (hdis : ∀ (c c' : C) (γ : GL (Fin n) E), γ ∈ UJ (σ : E →+* E) J → ∀ κ : S.U,
      bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) γ * (y c).1 = (y c').1 * κ.1 → c = c')
    {g : UPts σ J (FiniteAdeleRing (𝓞 F) F) → Frames (gramC J emb) → ℂ} (hg : g ∈ AdForms S emb lam)
    (Fc : C → Frames (gramC J emb) → ℂ) (hF : ∀ c, Fc c ∈ Submodule.span ℂ (Set.range g)) :
    ∃ G ∈ AdForms S emb lam, ∀ c, G (y c) = Fc c := by
  classical
  have hgA := (Submodule.mem_inf.1 hg).1
  have hgV : ∀ z, g z ∈ ValC (gramC J emb) lam := fun z => (Submodule.mem_pi.1 (Submodule.mem_inf.1 hg).2) z trivial
  have hspan : Submodule.span ℂ (Set.range g) ≤ ValC (gramC J emb) lam :=
    Submodule.span_le.2 (by rintro _ ⟨z, rfl⟩; exact hgV z)
  let G := ∑ c, rndFillG S emb hc (y c) (Fc c)
  refine ⟨G, Submodule.mem_inf.2 ⟨Submodule.sum_mem _ fun c _ => rnd_fill_mem S emb hc (y c) (hs c) (Fc c), ?_⟩, ?_⟩
  · refine Submodule.mem_pi.2 fun x _ => ?_
    show (∑ c, rndFillG S emb hc (y c) (Fc c)) x ∈ _
    rw [Finset.sum_apply]
    refine Submodule.sum_mem _ fun c _ => ?_
    by_cases hx : ∃ p : {γ : GL (Fin n) E // γ ∈ UJ (σ : E →+* E) J} × S.U,
        x.1 = bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) p.1.1 * (y c).1 * p.2.1
    · have e : rndFillG S emb hc (y c) (Fc c) x = fun yy => (S.chi (Classical.choose hx).2 : ℂ) *
          Fc c (frameTranslate emb hc (Classical.choose hx).1.1⁻¹ ((UJ (σ : E →+* E) J).inv_mem (Classical.choose hx).1.2) yy) := by
        funext yy; unfold rndFillG; rw [dite_eq_left hx]
      rw [e]
      exact hspan (translate_mem_span_adelic S emb hc hgA _ (Classical.choose hx).1.2 _ (hF c))
    · have e : rndFillG S emb hc (y c) (Fc c) x = 0 := by
        funext yy; unfold rndFillG; rw [dite_eq_right hx]; rfl
      rw [e]; exact zero_mem _
  · intro c
    show (∑ c', rndFillG S emb hc (y c') (Fc c')) (y c) = Fc c
    rw [Finset.sum_apply, Finset.sum_eq_single c]
    · exact rnd_fill_at S emb hc (y c) (hs c) (Fc c)
    · intro c' _ hne
      funext yy
      unfold rndFillG
      rw [dite_eq_right]
      · rfl
      rintro ⟨p, hp⟩
      apply hne
      refine hdis c' c p.1.1 p.1.2 p.2⁻¹ ?_
      rw [hp, InvMemClass.coe_inv]; group
    · intro h; exact absurd (Finset.mem_univ c) h

end Gen

section Tied

variable {D : D7} {u : D.what₂.Word}

end Tied

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.AdelicFunctionExtendsFromClasses =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.NaturalTranslateAdelicFunction =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.NaturalTranslateAdelicFunction", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfLevelZeroIdentities\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.ComplexSpanBlockActionStable\npublic import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfHeckeRamified\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.FrameTranslate\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.AdelicFunctionExtendsFromClasses\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.AdmissibleStabilisersOfCompatibleForms\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.DiamondCommDistinctPlaces\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.PSplitT\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.StabiliserOfLocalTransport\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondPreservesRationalFormZero\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PKerAtP\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.RndLinkAdmTOf\npublic import Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.PClassE\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.AdelicFunctionRightTranslateDiamond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

variable {D : D7} {u : D.what₂.Word}

section Nat0

def natTr0 (T : Forms0 D u) (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))) (κ : T.cls0.lev.U)
    (h : (D.mem u).C.Y 0 → ℂ) : (D.mem u).C.Y 0 → ℂ :=
  fun s => ((T.cls0.lev.chi κ : ℂˣ) : ℂ)⁻¹ *
    h (T.val0.eY.symm (frameTranslate (embT D) (fun τ x => embedding_conj_compat D τ x) γ.1⁻¹
      ((UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))).inv_mem γ.2) (T.val0.eY s)))

theorem is_translate_inverse (T : Forms0 D u) (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (s : (D.mem u).C.Y 0) :
    IsTr (atInf (embT D) γ.1.1)
      (T.val0.eY (T.val0.eY.symm (frameTranslate (embT D) (fun τ x => embedding_conj_compat D τ x) γ.1⁻¹
        ((UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))).inv_mem γ.2) (T.val0.eY s))))
      (T.val0.eY s) := by
  intro τ
  rw [Equiv.apply_symm_apply]
  show (T.val0.eY s).1 τ = atInf (embT D) (γ.1 : Matrix _ _ D.host.E) τ *
    (atInf (embT D) ((γ.1⁻¹ : GL _ D.host.E) : Matrix _ _ D.host.E) τ * (T.val0.eY s).1 τ)
  rw [← Matrix.mul_assoc, Formalism.L2.Forms.atInf_mul_inv, Matrix.one_mul]

theorem up_move_natural (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (z : ↥(Ld D u 0 (Nat.zero_le _) c)) (hz : (D.fm u).fv 0 v c (T.lv0.pr v c z) = 1) :
    ∃ (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
      (η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (κ : T.cls0.lev.U),
      (∀ v', v' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v') η.1 = 1) ∧
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 *
        (T.cls0.y ((D.fm u).up 0 v c (T.lv0.pr v c z))).1 = (T.cls0.y c).1 * η.1 * κ.1 ∧
      ∀ h, (D.fm u).upT 0 v c (T.lv0.pr v c z) h = natTr0 T γ κ h := by
  obtain ⟨γ, η, κ, h1, h2, -, -, -, h6⟩ := T.up_natural_level_zero v c z hz
  refine ⟨γ, η, κ, h1, h2, fun h => ?_⟩
  funext s
  rw [h6 h s _ (is_translate_inverse T γ s), Units.val_inv_eq_inv_val]
  rfl

theorem down_move_natural (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)) (hg0 : g ≠ 0) :
    ∃ (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
      (η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (κ : T.cls0.lev.U),
      (∀ v', v' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v') η.1 = 1) ∧
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 *
        (T.cls0.y ((D.fm u).dn 0 v c g)).1 = (T.cls0.y c).1 * η.1 * κ.1 ∧
      ∀ h, (D.fm u).dnT 0 v c g h = natTr0 T γ κ h := by
  obtain ⟨γ, η, κ, h1, h2, -, -, h5⟩ := T.down_natural_level_zero v c g hg0
  refine ⟨γ, η, κ, h1, h2, fun h => ?_⟩
  funext s
  rw [h5 h s _ (is_translate_inverse T γ s), Units.val_inv_eq_inv_val]
  rfl

theorem natural_translate_adelic_function (T : Forms0 D u)
    {g : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) → Fr D 0 (Nat.zero_le _) → ℂ}
    (hg : g ∈ AdFun T.cls0.lev (embT D))
    (yc yu η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))) (κ : T.cls0.lev.U)
    (hU : bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 * yu.1 = yc.1 * η.1 * κ.1) :
    natTr0 T γ κ (fun s => g yu (T.val0.eY s)) = fun s => g (yc * η) (T.val0.eY s) := by
  funext s
  have e1 : (yc * η).1 = bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 * yu.1 *
      (κ⁻¹ : T.cls0.lev.U).1 := by
    simp only [Subgroup.coe_mul, hU, InvMemClass.coe_inv]; group
  have a1 := adelic_value_translate T.cls0.lev (embT D) (fun τ x => embedding_conj_compat D τ x) hg γ.1 γ.2 yu (yc * η) κ⁻¹ e1
    (T.val0.eY s)
  simp only [natTr0, Equiv.apply_symm_apply]
  rw [a1, map_inv, Units.val_inv_eq_inv_val]

end Nat0

section Fi0

theorem trivial_stabiliser_zero (T : Forms0 D u)
    (x0 : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) :
    RndStabTriv T.cls0.lev x0 := by
  intro δ hδ κ h
  apply adms_core T x0 δ hδ
  have e : x0.1⁻¹ * bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) δ * x0.1 = κ.1 := by
    rw [mul_assoc, h]; group
  rw [e]; exact κ.2

theorem class_eq_of_rational_translate (T : Forms0 D u) (c c' : (D.mem u).C.cls 0) (γ : GL (Fin (D.R.N 0)) D.host.E)
    (hγ : γ ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))) (κ : T.cls0.lev.U)
    (h : bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ * (T.cls0.y c).1 =
      (T.cls0.y c').1 * κ.1) : c = c' :=
  T.cls0.y_bij.1 (rnd_cls _ γ hγ _ _ κ h)

theorem U_op_preserves_forms_zero (T : Forms0 D u) (v : (D.mem u).A.vT) (φ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ)
    (hφ : φ ∈ (D.fm u).Fi 0) : Formalism.MainNotions.product_first_zeroth_parts.Uop D u 0 v φ ∈ (D.fm u).Fi 0 := by
  classical
  obtain ⟨g, hg, hgφ⟩ := forms_from_adelic_function T 0 (Nat.zero_le _) rfl φ hφ
  have hgA : g ∈ AdFun T.cls0.lev (embT D) := (Submodule.mem_inf.1 hg).1
  have key : ∀ c (x : (D.fm u).lv 0 v c), (D.fm u).fv 0 v c x = 1 →
      ∃ p : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F),
        (D.fm u).upT 0 v c x (φ ((D.fm u).up 0 v c x)) = fun s => g p (T.val0.eY s) := by
    intro c x hx
    obtain ⟨z, rfl⟩ := T.lv0.pr_surj v c x
    obtain ⟨γ, η, κ, -, hrel, htr⟩ := up_move_natural T v c z hx
    refine ⟨T.cls0.y c * η, ?_⟩
    rw [htr, hgφ]
    exact natural_translate_adelic_function T hgA _ _ η γ κ hrel
  choose pp hpp using key
  let Fc : (D.mem u).C.cls 0 → Fr D 0 (Nat.zero_le _) → ℂ := fun c =>
    ∑ x ∈ Finset.univ.filter (fun x : (D.fm u).lv 0 v c => (D.fm u).fv 0 v c x = 1),
      if hx : (D.fm u).fv 0 v c x = 1 then g (pp c x hx) else 0
  have hU : ∀ c, Formalism.MainNotions.product_first_zeroth_parts.Uop D u 0 v φ c = fun s => Fc c (T.val0.eY s) := by
    intro c
    funext s
    simp only [Formalism.MainNotions.product_first_zeroth_parts.Uop, Formalism.BasicNotions.LT.Uop, LinearMap.pi_apply, LinearMap.sum_apply, Finset.sum_apply, Fc]
    refine Finset.sum_congr rfl fun x hx => ?_
    have hx1 := (Finset.mem_filter.1 hx).2
    rw [dite_eq_left hx1]
    exact congrFun (hpp c x hx1) s
  have hF : ∀ c, Fc c ∈ Submodule.span ℂ (Set.range g) := by
    intro c
    refine Submodule.sum_mem _ fun x _ => ?_
    split_ifs
    · exact Submodule.subset_span ⟨_, rfl⟩
    · exact zero_mem _
  obtain ⟨G, hG, hGc⟩ := adelic_function_extends_from_classes T.cls0.lev (embT D) (fun τ x => embedding_conj_compat D τ x) (lamT u 0)
    T.cls0.y (fun c => trivial_stabiliser_zero T _) (fun c c' γ hγ κ h => class_eq_of_rational_translate T c c' γ hγ κ h) hg Fc hF
  refine (T.val0.Fi _).2 ⟨G, hG, ?_⟩
  funext c z
  show G (T.cls0.y c) z = _
  rw [hGc, hU]
  simp

theorem D_op_preserves_forms_zero (T : Forms0 D u) (v : (D.mem u).A.vT) (φ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ)
    (hφ : φ ∈ (D.fm u).Fi 0) : Formalism.MainNotions.product_first_zeroth_parts.Dop D u 0 v φ ∈ (D.fm u).Fi 0 := by
  classical
  obtain ⟨g, hg, hgφ⟩ := forms_from_adelic_function T 0 (Nat.zero_le _) rfl φ hφ
  have hgA : g ∈ AdFun T.cls0.lev (embT D) := (Submodule.mem_inf.1 hg).1
  have key : ∀ c (x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)), x ((D.fm u).te 0 v c) = 1 →
      ∃ p : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F),
        (D.fm u).dnT 0 v c x (φ ((D.fm u).dn 0 v c x)) = fun s => g p (T.val0.eY s) := by
    intro c x hx
    have hx0 : x ≠ 0 := by
      intro h0; rw [h0, LinearMap.zero_apply] at hx; exact zero_ne_one hx
    obtain ⟨γ, η, κ, -, hrel, htr⟩ := down_move_natural T v c x hx0
    refine ⟨T.cls0.y c * η, ?_⟩
    rw [htr, hgφ]
    exact natural_translate_adelic_function T hgA _ _ η γ κ hrel
  choose pp hpp using key
  let Fc : (D.mem u).C.cls 0 → Fr D 0 (Nat.zero_le _) → ℂ := fun c =>
    ∑ x ∈ Finset.univ.filter (fun x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => x ((D.fm u).te 0 v c) = 1),
      if hx : x ((D.fm u).te 0 v c) = 1 then g (pp c x hx) else 0
  have hU : ∀ c, Formalism.MainNotions.product_first_zeroth_parts.Dop D u 0 v φ c = fun s => Fc c (T.val0.eY s) := by
    intro c
    funext s
    simp only [Formalism.MainNotions.product_first_zeroth_parts.Dop, LinearMap.pi_apply, LinearMap.sum_apply, Finset.sum_apply, Fc]
    refine Finset.sum_congr rfl fun x hx => ?_
    have hx1 := (Finset.mem_filter.1 hx).2
    rw [dite_eq_left hx1]
    exact congrFun (hpp c x hx1) s
  have hF : ∀ c, Fc c ∈ Submodule.span ℂ (Set.range g) := by
    intro c
    refine Submodule.sum_mem _ fun x _ => ?_
    split_ifs
    · exact Submodule.subset_span ⟨_, rfl⟩
    · exact zero_mem _
  obtain ⟨G, hG, hGc⟩ := adelic_function_extends_from_classes T.cls0.lev (embT D) (fun τ x => embedding_conj_compat D τ x) (lamT u 0)
    T.cls0.y (fun c => trivial_stabiliser_zero T _) (fun c c' γ hγ κ h => class_eq_of_rational_translate T c c' γ hγ κ h) hg Fc hF
  refine (T.val0.Fi _).2 ⟨G, hG, ?_⟩
  funext c z
  show G (T.cls0.y c) z = _
  rw [hGc, hU]
  simp

end Fi0

section DiaU0

def IsUpMvF (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) (x : (D.fm u).lv 0 v c)
    (η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) : Prop :=
  ∃ (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))) (κ : T.cls0.lev.U),
    (∀ v', v' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v') η.1 = 1) ∧
    bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 *
      (T.cls0.y ((D.fm u).up 0 v c x)).1 = (T.cls0.y c).1 * η.1 * κ.1 ∧
    ∀ h, (D.fm u).upT 0 v c x h = natTr0 T γ κ h

theorem U_op_eq_move_sum (T : Forms0 D u) (v : (D.mem u).A.vT) (ψ : Fn D u 0)
    {g : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) → Fr D 0 (Nat.zero_le _) → ℂ}
    (hg : g ∈ AdFun T.cls0.lev (embT D))
    (hψ : ∀ c, ψ c = fun s => g (T.cls0.y c) (T.val0.eY s))
    (c : (D.mem u).C.cls 0)
    (Mv : {x : (D.fm u).lv 0 v c // (D.fm u).fv 0 v c x = 1} →
      UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hMv : ∀ x, IsUpMvF T v c x.1 (Mv x)) :
    Uop D u 0 v ψ c = fun s => ∑ x, g (T.cls0.y c * Mv x) (T.val0.eY s) := by
  classical
  funext s
  simp only [Formalism.MainNotions.product_first_zeroth_parts.Uop, Formalism.BasicNotions.LT.Uop, LinearMap.pi_apply, LinearMap.sum_apply, Finset.sum_apply]
  rw [Finset.sum_subtype (Finset.univ.filter (fun x : (D.fm u).lv 0 v c => (D.fm u).fv 0 v c x = 1))
    (p := fun x : (D.fm u).lv 0 v c => (D.fm u).fv 0 v c x = 1) (by intro x; simp)]
  refine Finset.sum_congr rfl fun x _ => ?_
  obtain ⟨γ, κ, -, hrel, htr⟩ := hMv x
  simp only [LinearMap.comp_apply, LinearMap.proj_apply, LinearEquiv.coe_coe]
  rw [htr, hψ]
  exact congrFun (natural_translate_adelic_function T hg _ _ (Mv x) γ κ hrel) s

def UpDiaMatch0F (T : Forms0 D u) : Prop :=
  ∀ (v v' : (D.mem u).A.vT), v ≠ v' → ∀ (a : ((D.mem u).A.Fv v')ˣ) (k : ℤ), (k : (D.mem u).A.Fv v') = a →
    ∀ δ, IsDia T.cls0.lev (T.atT.eV v').1 (T.atT.eV v').2 k δ →
    ∀ (c : (D.mem u).C.cls 0) (γd : GL (Fin (D.R.N 0)) D.host.E),
      γd ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) →
    ∀ κd : T.cls0.lev.U,
      (T.cls0.y c * δ).1 = bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
        (T.cls0.y ((D.fm u).dil 0 v' a c)).1 * κd.1 →
    ∃ (σ : {x : (D.fm u).lv 0 v c // (D.fm u).fv 0 v c x = 1} ≃
        {x : (D.fm u).lv 0 v ((D.fm u).dil 0 v' a c) // (D.fm u).fv 0 v ((D.fm u).dil 0 v' a c) x = 1})
      (Mv : {x : (D.fm u).lv 0 v c // (D.fm u).fv 0 v c x = 1} →
        UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
      (Mv2 : {x : (D.fm u).lv 0 v ((D.fm u).dil 0 v' a c) // (D.fm u).fv 0 v ((D.fm u).dil 0 v' a c) x = 1} →
        UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)),
      (∀ x, IsUpMvF T v c x.1 (Mv x)) ∧ (∀ x, IsUpMvF T v _ x.1 (Mv2 x)) ∧
      ∀ x, (Mv2 (σ x)).1⁻¹ * κd.1 * (Mv x).1 ∈ T.cls0.lev.U

theorem diamond_commutes_U_distinct (T : Forms0 D u) (hM : UpDiaMatch0F T) (v v' : (D.mem u).A.vT) (hvv : v ≠ v')
    (a : ((D.mem u).A.Fv v')ˣ) (φ : Fn D u 0) (hφ : φ ∈ (D.fm u).Fi 0) :
    dia D u 0 v' a (Uop D u 0 v φ) = Uop D u 0 v (dia D u 0 v' a φ) := by
  classical
  obtain ⟨g, hg, hgφ⟩ := forms_from_adelic_function T 0 (Nat.zero_le _) rfl φ hφ
  have hgA := (Submodule.mem_inf.1 hg).1
  obtain ⟨G, hG, hGφ⟩ := forms_from_adelic_function T 0 (Nat.zero_le _) rfl (Uop D u 0 v φ) (U_op_preserves_forms_zero T v φ hφ)
  have hGA := (Submodule.mem_inf.1 hG).1
  obtain ⟨k, hk, δ, hδ⟩ := diamond_elements_exist_all T 0 (Nat.zero_le _) rfl v' a
  have hgδ := adelic_function_right_translate_diamond T.cls0.lev (embT D) _ _ (level_places_not_bad T.atT v') hδ hgA
  have hne : (T.atT.eV v).1 ≠ (T.atT.eV v').1 := fun h => hvv (T.atT.eV.injective (Subtype.ext h))
  have hdφ : ∀ c1, dia D u 0 v' a φ c1 =
      fun s => g (T.cls0.y c1 * δ) (T.val0.eY s) := by
    intro c1
    show (D.fm u).dilT 0 v' a c1 (φ ((D.fm u).dil 0 v' a c1)) = _
    rw [hgφ]
    exact T.val0.dilT v' a k hk c1 δ hδ g hgA
  funext c
  have hcl := T.val0.dil v' a k hk c δ hδ
  obtain ⟨hh, hhH, κ0, hκK, e⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 hcl
  have hκ : κ0.1 ∈ T.cls0.lev.U := hκK
  obtain ⟨γd, hγd, hge⟩ := Subgroup.mem_map.1 (Subgroup.mem_subgroupOf.1 hhH)
  have hx : (T.cls0.y c * δ).1 =
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
        (T.cls0.y ((D.fm u).dil 0 v' a c)).1 * κ0.1 := by
    rw [e]
    simp only [Subgroup.coe_mul]
    rw [← hge]
  obtain ⟨σ, Mv, Mv2, hMv, hMv2, hm⟩ := hM v v' hvv a k hk δ hδ c γd hγd ⟨κ0.1, hκ⟩ hx
  have hL : dia D u 0 v' a (Uop D u 0 v φ) c =
      fun s => G (T.cls0.y c * δ) (T.val0.eY s) := by
    show (D.fm u).dilT 0 v' a c (Uop D u 0 v φ ((D.fm u).dil 0 v' a c)) = _
    rw [hGφ]
    exact T.val0.dilT v' a k hk c δ hδ G hGA
  rw [hL, U_op_eq_move_sum T v (dia D u 0 v' a φ) hgδ hdφ c Mv hMv]
  funext s
  rw [adelic_value_translate T.cls0.lev (embT D) (fun τ x => embedding_conj_compat D τ x) hGA γd hγd _ _
    ⟨κ0.1, hκ⟩ hx]
  have hG2 : ∀ y', G (T.cls0.y ((D.fm u).dil 0 v' a c)) y' =
      ∑ x, g (T.cls0.y ((D.fm u).dil 0 v' a c) * Mv2 x) y' := by
    intro y'
    have h1 := congrFun (hGφ ((D.fm u).dil 0 v' a c)) (T.val0.eY.symm y')
    rw [U_op_eq_move_sum T v φ hgA hgφ _ Mv2 hMv2] at h1
    change _ = G (T.cls0.y ((D.fm u).dil 0 v' a c)) (T.val0.eY (T.val0.eY.symm y')) at h1
    simp only [Equiv.apply_symm_apply] at h1
    exact h1.symm
  rw [hG2, Finset.mul_sum, ← Equiv.sum_comp σ]
  refine Finset.sum_congr rfl fun x _ => ?_
  let m : T.cls0.lev.U := ⟨(Mv2 (σ x)).1⁻¹ * κ0.1 * (Mv x).1, hm x⟩
  obtain ⟨-, -, hs1, -, -⟩ := hMv x
  obtain ⟨-, -, hs2, -, -⟩ := hMv2 (σ x)
  have hcomm : (Mv x).1 * δ.1 = δ.1 * (Mv x).1 :=
    adelic_comm_disjoint_support (Mv x).1 δ.1 _ _ hne hs1 hδ.1
  have hx2 : (T.cls0.y c * δ * Mv x).1 =
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
        (T.cls0.y ((D.fm u).dil 0 v' a c) * Mv2 (σ x)).1 * m.1 := by
    have e2 : (T.cls0.y c * δ * Mv x).1 = (T.cls0.y c * δ).1 * (Mv x).1 := rfl
    rw [e2, hx]
    simp only [Subgroup.coe_mul, m]
    group
  have hs2i : ∀ v'', v'' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v'') ((Mv2 (σ x))⁻¹).1 = 1 := by
    intro v'' hv''
    rw [InvMemClass.coe_inv, map_inv, hs2 v'' hv'', inv_one]
  have hχ : T.cls0.lev.chi m = T.cls0.lev.chi ⟨κ0.1, hκ⟩ := by
    have := rnd_chi T.cls0.lev (T.atT.eV v).1 (level_places_not_bad T.atT v) ((Mv2 (σ x))⁻¹) (Mv x)
      hs2i hs1 ⟨κ0.1, hκ⟩ 1 m (by simp only [m, InvMemClass.coe_inv, OneMemClass.coe_one, mul_one])
    rw [this, map_one, mul_one]
  have hv2 : g (T.cls0.y c * Mv x * δ) (T.val0.eY s) =
      g (T.cls0.y c * δ * Mv x) (T.val0.eY s) := by
    congr 1
    apply Subtype.ext
    simp only [Subgroup.coe_mul, mul_assoc, hcomm]
  rw [hv2, adelic_value_translate T.cls0.lev (embT D) (fun τ x => embedding_conj_compat D τ x) hgA γd hγd _ _
    m hx2, hχ]

def IsDnMvF (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) (x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c))
    (η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) : Prop :=
  ∃ (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))) (κ : T.cls0.lev.U),
    (∀ v', v' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v') η.1 = 1) ∧
    bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 *
      (T.cls0.y ((D.fm u).dn 0 v c x)).1 = (T.cls0.y c).1 * η.1 * κ.1 ∧
    ∀ h, (D.fm u).dnT 0 v c x h = natTr0 T γ κ h

theorem D_op_eq_move_sum (T : Forms0 D u) (v : (D.mem u).A.vT) (ψ : Fn D u 0)
    {g : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) → Fr D 0 (Nat.zero_le _) → ℂ}
    (hg : g ∈ AdFun T.cls0.lev (embT D))
    (hψ : ∀ c, ψ c = fun s => g (T.cls0.y c) (T.val0.eY s))
    (c : (D.mem u).C.cls 0)
    (Mv : {x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) // x ((D.fm u).te 0 v c) = 1} →
      UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hMv : ∀ x, IsDnMvF T v c x.1 (Mv x)) :
    Dop D u 0 v ψ c = fun s => ∑ x, g (T.cls0.y c * Mv x) (T.val0.eY s) := by
  classical
  funext s
  simp only [Formalism.MainNotions.product_first_zeroth_parts.Dop, LinearMap.pi_apply, LinearMap.sum_apply, Finset.sum_apply]
  rw [Finset.sum_subtype (Finset.univ.filter (fun x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => x ((D.fm u).te 0 v c) = 1))
    (p := fun x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => x ((D.fm u).te 0 v c) = 1) (by intro x; simp)]
  refine Finset.sum_congr rfl fun x _ => ?_
  obtain ⟨γ, κ, -, hrel, htr⟩ := hMv x
  simp only [LinearMap.comp_apply, LinearMap.proj_apply, LinearEquiv.coe_coe]
  rw [htr, hψ]
  exact congrFun (natural_translate_adelic_function T hg _ _ (Mv x) γ κ hrel) s

def DnDiaMatch0F (T : Forms0 D u) : Prop :=
  ∀ (v v' : (D.mem u).A.vT), v ≠ v' → ∀ (a : ((D.mem u).A.Fv v')ˣ) (k : ℤ), (k : (D.mem u).A.Fv v') = a →
    ∀ δ, IsDia T.cls0.lev (T.atT.eV v').1 (T.atT.eV v').2 k δ →
    ∀ (c : (D.mem u).C.cls 0) (γd : GL (Fin (D.R.N 0)) D.host.E),
      γd ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) →
    ∀ κd : T.cls0.lev.U,
      (T.cls0.y c * δ).1 = bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
        (T.cls0.y ((D.fm u).dil 0 v' a c)).1 * κd.1 →
    ∃ (σ : {x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) // x ((D.fm u).te 0 v c) = 1} ≃
        {x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v ((D.fm u).dil 0 v' a c)) // x ((D.fm u).te 0 v ((D.fm u).dil 0 v' a c)) = 1})
      (Mv : {x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) // x ((D.fm u).te 0 v c) = 1} →
        UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
      (Mv2 : {x : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v ((D.fm u).dil 0 v' a c)) // x ((D.fm u).te 0 v ((D.fm u).dil 0 v' a c)) = 1} →
        UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)),
      (∀ x, IsDnMvF T v c x.1 (Mv x)) ∧ (∀ x, IsDnMvF T v _ x.1 (Mv2 x)) ∧
      ∀ x, (Mv2 (σ x)).1⁻¹ * κd.1 * (Mv x).1 ∈ T.cls0.lev.U

theorem diamond_commutes_D_distinct (T : Forms0 D u) (hM : DnDiaMatch0F T) (v v' : (D.mem u).A.vT) (hvv : v ≠ v')
    (a : ((D.mem u).A.Fv v')ˣ) (φ : Fn D u 0) (hφ : φ ∈ (D.fm u).Fi 0) :
    dia D u 0 v' a (Dop D u 0 v φ) = Dop D u 0 v (dia D u 0 v' a φ) := by
  classical
  obtain ⟨g, hg, hgφ⟩ := forms_from_adelic_function T 0 (Nat.zero_le _) rfl φ hφ
  have hgA := (Submodule.mem_inf.1 hg).1
  obtain ⟨G, hG, hGφ⟩ := forms_from_adelic_function T 0 (Nat.zero_le _) rfl (Dop D u 0 v φ) (D_op_preserves_forms_zero T v φ hφ)
  have hGA := (Submodule.mem_inf.1 hG).1
  obtain ⟨k, hk, δ, hδ⟩ := diamond_elements_exist_all T 0 (Nat.zero_le _) rfl v' a
  have hgδ := adelic_function_right_translate_diamond T.cls0.lev (embT D) _ _ (level_places_not_bad T.atT v') hδ hgA
  have hne : (T.atT.eV v).1 ≠ (T.atT.eV v').1 := fun h => hvv (T.atT.eV.injective (Subtype.ext h))
  have hdφ : ∀ c1, dia D u 0 v' a φ c1 =
      fun s => g (T.cls0.y c1 * δ) (T.val0.eY s) := by
    intro c1
    show (D.fm u).dilT 0 v' a c1 (φ ((D.fm u).dil 0 v' a c1)) = _
    rw [hgφ]
    exact T.val0.dilT v' a k hk c1 δ hδ g hgA
  funext c
  have hcl := T.val0.dil v' a k hk c δ hδ
  obtain ⟨hh, hhH, κ0, hκK, e⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 hcl
  have hκ : κ0.1 ∈ T.cls0.lev.U := hκK
  obtain ⟨γd, hγd, hge⟩ := Subgroup.mem_map.1 (Subgroup.mem_subgroupOf.1 hhH)
  have hx : (T.cls0.y c * δ).1 =
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
        (T.cls0.y ((D.fm u).dil 0 v' a c)).1 * κ0.1 := by
    rw [e]
    simp only [Subgroup.coe_mul]
    rw [← hge]
  obtain ⟨σ, Mv, Mv2, hMv, hMv2, hm⟩ := hM v v' hvv a k hk δ hδ c γd hγd ⟨κ0.1, hκ⟩ hx
  have hL : dia D u 0 v' a (Dop D u 0 v φ) c =
      fun s => G (T.cls0.y c * δ) (T.val0.eY s) := by
    show (D.fm u).dilT 0 v' a c (Dop D u 0 v φ ((D.fm u).dil 0 v' a c)) = _
    rw [hGφ]
    exact T.val0.dilT v' a k hk c δ hδ G hGA
  rw [hL, D_op_eq_move_sum T v (dia D u 0 v' a φ) hgδ hdφ c Mv hMv]
  funext s
  rw [adelic_value_translate T.cls0.lev (embT D) (fun τ x => embedding_conj_compat D τ x) hGA γd hγd _ _
    ⟨κ0.1, hκ⟩ hx]
  have hG2 : ∀ y', G (T.cls0.y ((D.fm u).dil 0 v' a c)) y' =
      ∑ x, g (T.cls0.y ((D.fm u).dil 0 v' a c) * Mv2 x) y' := by
    intro y'
    have h1 := congrFun (hGφ ((D.fm u).dil 0 v' a c)) (T.val0.eY.symm y')
    rw [D_op_eq_move_sum T v φ hgA hgφ _ Mv2 hMv2] at h1
    change _ = G (T.cls0.y ((D.fm u).dil 0 v' a c)) (T.val0.eY (T.val0.eY.symm y')) at h1
    simp only [Equiv.apply_symm_apply] at h1
    exact h1.symm
  rw [hG2, Finset.mul_sum, ← Equiv.sum_comp σ]
  refine Finset.sum_congr rfl fun x _ => ?_
  let m : T.cls0.lev.U := ⟨(Mv2 (σ x)).1⁻¹ * κ0.1 * (Mv x).1, hm x⟩
  obtain ⟨-, -, hs1, -, -⟩ := hMv x
  obtain ⟨-, -, hs2, -, -⟩ := hMv2 (σ x)
  have hcomm : (Mv x).1 * δ.1 = δ.1 * (Mv x).1 :=
    adelic_comm_disjoint_support (Mv x).1 δ.1 _ _ hne hs1 hδ.1
  have hx2 : (T.cls0.y c * δ * Mv x).1 =
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
        (T.cls0.y ((D.fm u).dil 0 v' a c) * Mv2 (σ x)).1 * m.1 := by
    have e2 : (T.cls0.y c * δ * Mv x).1 = (T.cls0.y c * δ).1 * (Mv x).1 := rfl
    rw [e2, hx]
    simp only [Subgroup.coe_mul, m]
    group
  have hs2i : ∀ v'', v'' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v'') ((Mv2 (σ x))⁻¹).1 = 1 := by
    intro v'' hv''
    rw [InvMemClass.coe_inv, map_inv, hs2 v'' hv'', inv_one]
  have hχ : T.cls0.lev.chi m = T.cls0.lev.chi ⟨κ0.1, hκ⟩ := by
    have := rnd_chi T.cls0.lev (T.atT.eV v).1 (level_places_not_bad T.atT v) ((Mv2 (σ x))⁻¹) (Mv x)
      hs2i hs1 ⟨κ0.1, hκ⟩ 1 m (by simp only [m, InvMemClass.coe_inv, OneMemClass.coe_one, mul_one])
    rw [this, map_one, mul_one]
  have hv2 : g (T.cls0.y c * Mv x * δ) (T.val0.eY s) =
      g (T.cls0.y c * δ * Mv x) (T.val0.eY s) := by
    congr 1
    apply Subtype.ext
    simp only [Subgroup.coe_mul, mul_assoc, hcomm]
  rw [hv2, adelic_value_translate T.cls0.lev (embT D) (fun τ x => embedding_conj_compat D τ x) hgA γd hγd _ _
    m hx2, hχ]

end DiaU0

section Ram0F

def DiamondOperatorCommutationAtPlace (D : D7) (u : D.what₂.Word) : Prop :=
  ∀ v (a : ((D.mem u).A.Fv v)ˣ), ∀ φ ∈ (D.fm u).Fi 0,
    dia D u 0 v a (Uop D u 0 v φ) = Uop D u 0 v (dia D u 0 v a φ) ∧
    dia D u 0 v a (Dop D u 0 v φ) = Dop D u 0 v (dia D u 0 v a φ)

theorem diamond_commutes_of_matchings (T : Forms0 D u) (hU : UpDiaMatch0F T) (hD : DnDiaMatch0F T) (hS : DiamondOperatorCommutationAtPlace D u) :
    DiamondCommutesLevelZero D u := by
  intro v v' a φ hφ
  by_cases h : v = v'
  · subst h; exact hS v a φ hφ
  · exact ⟨diamond_commutes_U_distinct T hU v v' h a φ hφ, diamond_commutes_D_distinct T hD v v' h a φ hφ⟩

theorem hecke_ramified_zero_of_level_zero (T : Forms0 D u) (hc : DiamondCommutesLevelZero D u)
    (ht : TraceDiamondInvariantLevelZero D u) (h6 : DUFormulaLevelZero D u) : HeckeRamifiedLevelZero D u := by
  intro v φ hφ
  have hU : ∀ ψ ∈ MramI D u 0, Uop D u 0 v ψ ∈ MramI D u 0 := by
    intro ψ hψ; rw [mem_ramified_forms_iff] at hψ ⊢
    refine ⟨U_op_preserves_forms_zero T v ψ hψ.1, fun v' => ?_⟩
    rw [(norm_commutes_hecke_level_zero hc v v' ψ hψ.1).1, hψ.2 v', map_zero]
  have hD : ∀ ψ ∈ MramI D u 0, Dop D u 0 v ψ ∈ MramI D u 0 := by
    intro ψ hψ; rw [mem_ramified_forms_iff] at hψ ⊢
    refine ⟨D_op_preserves_forms_zero T v ψ hψ.1, fun v' => ?_⟩
    rw [(norm_commutes_hecke_level_zero hc v v' ψ hψ.1).2, hψ.2 v', map_zero]
  have hDU : ∀ ψ ∈ MramI D u 0, Dop D u 0 v (Uop D u 0 v ψ) = ((D.mem u).A.T : ℂ) ^ (D.R.N 0 - 1) • ψ := by
    intro ψ hψ
    have hψ' := (mem_ramified_forms_iff D u ψ).1 hψ
    rw [h6 v ψ hψ'.1, hψ'.2 v, trace_zero_of_norm_zero_level_zero ht v ψ hψ'.1 (hψ'.2 v), smul_zero, sub_zero, add_zero]
  have := ramified_forms_finite_dimensional D u 0
  have hc0 : ((D.mem u).A.T : ℂ) ^ (D.R.N 0 - 1) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (D.mem u).A.T_prime.ne_zero)
  exact ⟨hU φ hφ, hD φ hφ, U_D_of_D_U_on_finite_dim (MramI D u 0) (Uop D u 0 v) (Dop D u 0 v) _ hc0 hU hDU φ hφ⟩

theorem hecke_ramified_zero_of_matchings (T : Forms0 D u) (hU : UpDiaMatch0F T) (hD : DnDiaMatch0F T) (hS : DiamondOperatorCommutationAtPlace D u)
    (ht : TraceDiamondInvariantLevelZero D u) (h6 : DUFormulaLevelZero D u) : HeckeRamifiedLevelZero D u :=
  hecke_ramified_zero_of_level_zero T (diamond_commutes_of_matchings T hU hD hS) ht h6

end Ram0F

section DiaLat

theorem hermitian_form_unitary_mul {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] (σ : A →+* A)
    (J M : Matrix n n A) (hM : Formalism.UG.cT σ M * J * M = J) (x y : n → A) :
    Formalism.UG.hform σ J (M *ᵥ x) (M *ᵥ y) = Formalism.UG.hform σ J x y := by
  have hdot : ∀ x y : n → A, Formalism.UG.hform σ J x y = (fun i => σ (x i)) ⬝ᵥ (J *ᵥ y) := by
    intro x y
    simp only [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]
  have hσ : (fun i => σ ((M *ᵥ x) i)) = (M.map σ) *ᵥ (fun i => σ (x i)) := by
    funext i

    simp [mulVec, dotProduct, map_sum, map_mul]
  rw [hdot, hdot, hσ, ← vecMul_transpose, ← dotProduct_mulVec]
  simp only [mulVec_mulVec, ← Matrix.mul_assoc]
  rw [show (M.map σ)ᵀ * J * M = J from hM]

theorem mem_mul_lattice_iff {E : Type} [Field E] [NumberField E] {n : ℕ} (g : GL (Fin n) E)
    (L : Submodule (𝓞 E) (Fin n → E)) (x : Fin n → E) :
    x ∈ mulLat (g : Matrix (Fin n) (Fin n) E) L ↔ ((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) *ᵥ x ∈ L := by
  simp only [mulLat, Submodule.mem_map, LinearMap.coe_restrictScalars, Matrix.mulVecLin_apply]
  constructor
  · rintro ⟨y, hy, rfl⟩
    rwa [mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mulVec]
  · intro hx
    exact ⟨_, hx, by rw [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec]⟩

theorem mul_lattice_dual_comm {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (g : GL (Fin n) E) (hg : g ∈ UJ (σ : E →+* E) J)
    (L : Submodule (𝓞 E) (Fin n → E)) :
    mulLat (g : Matrix (Fin n) (Fin n) E) (Formalism.L2.GlobalTheoryTheory.Comp.dl σ J L) =
      Formalism.L2.GlobalTheoryTheory.Comp.dl σ J (mulLat (g : Matrix (Fin n) (Fin n) E) L) := by
  have hgi : Formalism.UG.cT (σ : E →+* E) ((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) * J *
      ((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) = J := (UJ (σ : E →+* E) J).inv_mem hg
  ext y
  rw [mem_mul_lattice_iff, Formalism.L2.GlobalTheoryTheory.Comp.mem_dl, Formalism.L2.GlobalTheoryTheory.Comp.mem_dl]
  constructor
  · intro h x' hx'
    rw [mem_mul_lattice_iff] at hx'
    have := h _ hx'
    rwa [hermitian_form_unitary_mul (σ : E →+* E) J _ hgi x' y] at this
  · intro h x hx
    have hx' : (g : Matrix (Fin n) (Fin n) E) *ᵥ x ∈ mulLat (g : Matrix (Fin n) (Fin n) E) L := ⟨x, hx, rfl⟩
    have := h _ hx'
    rw [← hermitian_form_unitary_mul (σ : E →+* E) J _ hgi] at this
    rwa [mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mulVec] at this

theorem level_stabilises_base_lattice (T : Forms0 D u) (κ : T.cls0.lev.U) :
    κ.1 ∈ stabGL (latS (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
      (tensInt (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (intOE D.host.E) (intAd D.host.F))
      T.cls0.lev.Lb) :=
  Formalism.L2.Geo.Def.PC.stab_of_loc T.cls0.lev.Lb T.cls0.lev.Lb_span κ.1
    (fun w => (T.cls0.lev.Uloc_lev w (((T.cls0.lev.U_eq _).1 κ.2).2 w)).2)

theorem diamond_stabilises_base_lattice (T : Forms0 D u) (v' : (D.mem u).A.vT) (k : ℤ)
    (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hδ : IsDia T.cls0.lev (T.atT.eV v').1 (T.atT.eV v').2 k δ) :
    δ.1 ∈ stabGL (latS (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
      (tensInt (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (intOE D.host.E) (intAd D.host.F))
      T.cls0.lev.Lb) := by
  refine Formalism.L2.Geo.Def.PC.stab_of_loc T.cls0.lev.Lb T.cls0.lev.Lb_span δ.1 (fun w => ?_)
  by_cases hw : w = (T.atT.eV v').1
  · subst hw; exact hδ.2.1.2
  · rw [hδ.1 w hw]; exact one_mem _

theorem diamond_lattice_transport (T : Forms0 D u) (v' : (D.mem u).A.vT) (k : ℤ)
    (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hδ : IsDia T.cls0.lev (T.atT.eV v').1 (T.atT.eV v').2 k δ) (c c2 : (D.mem u).C.cls 0)
    (γd : GL (Fin (D.R.N 0)) D.host.E) (hγd : γd ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (κd : T.cls0.lev.U)
    (h : (T.cls0.y c * δ).1 = bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
      (T.cls0.y c2).1 * κd.1) :
    mulLat (γd : Matrix _ _ D.host.E) (clsCrd D u 0 (Nat.zero_le _) c2) = clsCrd D u 0 (Nat.zero_le _) c ∧
    mulLat (γd : Matrix _ _ D.host.E) (Ld D u 0 (Nat.zero_le _) c2) = Ld D u 0 (Nat.zero_le _) c := by
  have hglob : ∀ c', clsCrd D u 0 (Nat.zero_le _) c' = Formalism.UG.CS.globLat (T.cls0.y c').1 T.cls0.lev.Lb := fun c' =>
    Formalism.L2.GlobalTheoryTheory.Comp.eq_glob_of_hat (tld_isLat (D := D) (u := u) 0 (Nat.zero_le _) c') _ (fun x => T.cls0.y_lat c' x)
  have hL : mulLat (γd : Matrix _ _ D.host.E) (clsCrd D u 0 (Nat.zero_le _) c2) = clsCrd D u 0 (Nat.zero_le _) c := by
    ext x
    rw [mem_mul_lattice_iff, hglob c, hglob c2]
    have e1 := Formalism.UG.P.csEquiv_mem T.cls0.lev.Lb 1 (T.cls0.y c).1 δ.1 (diamond_stabilises_base_lattice T v' k δ hδ) x
    have e2 := Formalism.UG.P.csEquiv_mem T.cls0.lev.Lb γd (T.cls0.y c2).1 κd.1 (level_stabilises_base_lattice T κd) x
    rw [map_one, one_mul, inv_one, Units.val_one, one_mulVec] at e1
    have h' : (T.cls0.y c).1 * δ.1 = bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
        (T.cls0.y c2).1 * κd.1 := h
    rw [h'] at e1
    exact e2.symm.trans e1
  refine ⟨hL, ?_⟩
  show mulLat _ (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D 0 (Nat.zero_le _)) _) =
    Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D 0 (Nat.zero_le _)) _
  rw [mul_lattice_dual_comm (sigD D) _ γd hγd, hL]

end DiaLat

section DiaFun

private theorem map_inverse_mulVec {n A B C : Type} [Fintype n] [DecidableEq n]
    [CommRing A] [CommRing B] [CommRing C]
    (f : A →+* B) (g : B →+* C) (γ : GL n A) (x : n → A) :
    (g.comp f) ∘ ((γ⁻¹).val *ᵥ x) =
      ((bc g (bc f γ))⁻¹).val *ᵥ ((g.comp f) ∘ x) := by
  rw [← map_inv (bc g), ← map_inv (bc f)]
  exact funext (RingHom.map_mulVec (g.comp f) (γ⁻¹).val x)

private theorem local_value_eq_of_stabiliser {n A R M : Type} [Fintype n] [DecidableEq n]
    [CommRing A] [CommRing R] [Algebra R A] [AddCommGroup M] [Module R M]
    {L : Submodule R (n → A)} (f : L →ₗ[R] M)
    (Y Y' G K : GL n A) (h : Y = G * Y' * K)
    (x x' : n → A) (hx' : x' = (G⁻¹).val *ᵥ x)
    (h₁ : (Y⁻¹).val *ᵥ x ∈ L) (h₂ : (Y'⁻¹).val *ᵥ x' ∈ L)
    (hK : K ∈ stabFun L f) : f ⟨_, h₂⟩ = f ⟨_, h₁⟩ := by
  obtain ⟨_, hfix⟩ := hK
  have hgroup : Y'⁻¹ * G⁻¹ = K * Y⁻¹ := by
    rw [h, mul_inv_rev (G * Y') K, mul_inv_rev G Y', ← mul_assoc, mul_inv_cancel, one_mul]
  have hvec : (Y'⁻¹).val *ᵥ x' = K.val *ᵥ ((Y⁻¹).val *ᵥ x) := by
    rw [hx']
    simpa only [mulVec_mulVec, ← Units.val_mul] using
      congrArg (fun g : GL n A => g.val *ᵥ x) hgroup
  exact (congrArg (fun a : L => f a) (Subtype.ext hvec)).trans (hfix ⟨_, h₁⟩)

set_option maxHeartbeats 20000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem diamond_class_function (T : Forms0 D u) (v v' : (D.mem u).A.vT) (hvv : v ≠ v') (k : ℤ)
    (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hδ : IsDia T.cls0.lev (T.atT.eV v').1 (T.atT.eV v').2 k δ) (c c2 : (D.mem u).C.cls 0)
    (γd : GL (Fin (D.R.N 0)) D.host.E) (κd : T.cls0.lev.U)
    (h : (T.cls0.y c * δ).1 = bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γd *
      (T.cls0.y c2).1 * κd.1)
    (z : Fin (D.R.N 0) → D.host.E) (hz : z ∈ Ld D u 0 (Nat.zero_le _) c)
    (hz2 : ((γd⁻¹ : GL (Fin (D.R.N 0)) D.host.E) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *ᵥ z ∈
      Ld D u 0 (Nat.zero_le _) c2) :
    (D.fm u).fv 0 v c2 (T.lv0.pr v c2 ⟨_, hz2⟩) = (D.fm u).fv 0 v c (T.lv0.pr v c ⟨z, hz⟩) := by
  let w := (T.atT.eV v).1
  let iAd := inclE (F := D.host.F) (E := D.host.E) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
  let iLoc := inclE (F := D.host.F) (E := D.host.E) (w.adicCompletion D.host.F)
  let p := bc (n := Fin (D.R.N 0)) (prV (E := D.host.E) w)
  let z2 := (γd⁻¹).val *ᵥ z
  have hne : (T.atT.eV v).1 ≠ (T.atT.eV v').1 := fun e => hvv (T.atT.eV.injective (Subtype.ext e))
  have h1 := (mem_local_dual_lattice_iff' T.cls0 c w (iLoc ∘ z)).1
    (Submodule.subset_span ⟨z, hz, rfl⟩)
  have h2 := (mem_local_dual_lattice_iff' T.cls0 c2 w (iLoc ∘ z2)).1
    (Submodule.subset_span ⟨z2, hz2, rfl⟩)
  have hκ : p κd.1 ∈ T.cls0.lev.Uloc w := ((T.cls0.lev.U_eq κd.1).1 κd.2).2 w
  rw [T.cls0.lev.UlocAlt w (T.atT.eV v).2] at hκ
  have hfix := (Subgroup.mem_inf.1 hκ).2
  have hδw : p δ.1 = 1 := hδ.1 w hne
  have hw : p (T.cls0.y c).1 = p (bc iAd γd) * p (T.cls0.y c2).1 * p κd.1 := by
    simpa only [Subgroup.coe_mul, map_mul, hδw, mul_one] using congrArg p h
  have eg : iLoc ∘ z2 = ((p (bc iAd γd))⁻¹).val *ᵥ (iLoc ∘ z) :=
    map_inverse_mulVec iAd (prV (E := D.host.E) w) γd z
  have hf := local_value_eq_of_stabiliser (T.cls0.lev.fT w (T.atT.eV v).2)
    (p (T.cls0.y c).1) (p (T.cls0.y c2).1) (p (bc iAd γd)) (p κd.1)
    hw (iLoc ∘ z) (iLoc ∘ z2) eg h1 h2 hfix
  exact (T.fv0 v c2 ⟨z2, hz2⟩ h2).trans
    ((congrArg (T.fMe0 v) hf).trans (T.fv0 v c ⟨z, hz⟩ h1).symm)

end DiaFun

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.NaturalTranslateAdelicFunction =====
